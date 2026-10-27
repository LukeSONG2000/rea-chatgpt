.class public final Lxyg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lngp;

.field public o:B

.field public synthetic p:Lngp;

.field public synthetic q:[Ljava/lang/Object;

.field public final synthetic r:Lwzg;

.field public s:Lmwg;

.field public t:Ljava/util/Map;

.field public u:Lvng;

.field public v:Lv7i;

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Lcng;Lwzg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxyg;->r:Lwzg;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lxyg;

    .line 8
    .line 9
    iget-object p0, p0, Lxyg;->r:Lwzg;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lxyg;-><init>(Lcng;Lwzg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxyg;->p:Lngp;

    .line 15
    .line 16
    iput-object p2, v0, Lxyg;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxyg;->r:Lwzg;

    .line 4
    .line 5
    iget-object v2, v1, Lwzg;->y:Lu2o;

    .line 6
    .line 7
    iget-object v8, v0, Lxyg;->p:Lngp;

    .line 8
    .line 9
    iget-object v3, v0, Lxyg;->q:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v4, v0, Lxyg;->o:B

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    sget-object v14, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v12, :cond_1

    .line 23
    .line 24
    if-ne v4, v11, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_89

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v13

    .line 37
    :cond_1
    iget-wide v2, v0, Lxyg;->x:J

    .line 38
    .line 39
    iget-boolean v4, v0, Lxyg;->w:Z

    .line 40
    .line 41
    iget-object v5, v0, Lxyg;->v:Lv7i;

    .line 42
    .line 43
    iget-object v6, v0, Lxyg;->u:Lvng;

    .line 44
    .line 45
    iget-object v7, v0, Lxyg;->t:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v8, v0, Lxyg;->s:Lmwg;

    .line 50
    .line 51
    iget-object v15, v0, Lxyg;->n:Lngp;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v15

    .line 57
    move v15, v4

    .line 58
    move-wide v3, v2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v4, v3, v10

    .line 67
    .line 68
    aget-object v5, v3, v12

    .line 69
    .line 70
    aget-object v6, v3, v11

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    aget-object v7, v3, v7

    .line 74
    .line 75
    aget-object v15, v3, v9

    .line 76
    .line 77
    const/16 v16, 0x5

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    aget-object v3, v3, v17

    .line 84
    .line 85
    check-cast v3, Lmwg;

    .line 86
    .line 87
    check-cast v16, Ljava/util/Map;

    .line 88
    .line 89
    check-cast v15, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    check-cast v7, Ljava/util/Set;

    .line 96
    .line 97
    check-cast v6, Ljava/util/Set;

    .line 98
    .line 99
    check-cast v5, Lvng;

    .line 100
    .line 101
    check-cast v4, Lv7i;

    .line 102
    .line 103
    sget-object v17, Llji;->f:Llji;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    sget-object v3, Llji;->Q0:Lh2o;

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v19, v7

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    move-object/from16 v12, v18

    .line 128
    .line 129
    move-object/from16 v9, v19

    .line 130
    .line 131
    move-object/from16 v13, v20

    .line 132
    .line 133
    move-object/from16 v11, v21

    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    sget-object v3, Llji;->Y0:Lc2o;

    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v27, v3

    .line 152
    .line 153
    check-cast v27, Ljava/lang/Boolean;

    .line 154
    .line 155
    sget-object v3, Llji;->X0:Lh2o;

    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {}, Luky;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v13, v11, v12}, Lku0;->R(Lv7i;Lvng;Ljava/util/Set;)Lv7i;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    iget-object v6, v11, Lvng;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const/4 v6, 0x0

    .line 181
    :goto_0
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v12, v1, Lwzg;->u:Ldu;

    .line 186
    .line 187
    iget-byte v12, v12, Ldu;->w:B

    .line 188
    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    instance-of v2, v5, Lm7i;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    check-cast v2, Lm7i;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_1
    if-nez v2, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    if-eqz v6, :cond_6

    .line 204
    .line 205
    new-instance v5, Lm7h;

    .line 206
    .line 207
    invoke-direct {v5, v6}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v23, v5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/16 v23, 0x0

    .line 222
    .line 223
    :goto_2
    invoke-interface {v2}, Lm7i;->h()Lzy20;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    new-instance v5, Lzy20;

    .line 230
    .line 231
    const/16 v6, 0x1ff

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-direct {v5, v6, v9, v9, v9}, Lzy20;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object/from16 v22, v5

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v26

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    const/16 v29, 0xb

    .line 256
    .line 257
    invoke-static/range {v22 .. v29}, Lzy20;->a(Lzy20;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)Lzy20;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v2}, Lm7i;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-interface {v2, v6, v5}, Lm7i;->d(ZLzy20;)Lm7i;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v5, v2

    .line 270
    :goto_3
    nop

    .line 271
    instance-of v2, v5, Lr7i;

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    iget-object v2, v11, Lvng;->o:Le44;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Le44;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v6, 0x1

    .line 286
    if-ne v2, v6, :cond_8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11}, Lvng;->f()Ljh70;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v7, v6

    .line 310
    check-cast v7, Lmhx;

    .line 311
    .line 312
    iget-object v9, v7, Lmhx;->j:Lyv40;

    .line 313
    .line 314
    sget-object v12, Lyv40;->Unsupported:Lyv40;

    .line 315
    .line 316
    if-ne v9, v12, :cond_b

    .line 317
    .line 318
    iget-object v7, v7, Lmhx;->g:Ls4g;

    .line 319
    .line 320
    invoke-virtual {v7}, Ls4g;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    const/4 v6, 0x0

    .line 328
    :cond_b
    :goto_4
    check-cast v6, Lmhx;

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    iget-boolean v2, v6, Lmhx;->G1:Z

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    if-ne v2, v6, :cond_c

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 340
    :goto_6
    instance-of v6, v13, Lu7i;

    .line 341
    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    move-object v6, v13

    .line 345
    check-cast v6, Lu7i;

    .line 346
    .line 347
    iget-boolean v7, v6, Lu7i;->c:Z

    .line 348
    .line 349
    if-nez v7, :cond_e

    .line 350
    .line 351
    iget-object v7, v6, Lu7i;->b:Lv3h;

    .line 352
    .line 353
    sget-object v9, Lv3h;->g:Lv3h;

    .line 354
    .line 355
    if-eq v7, v9, :cond_d

    .line 356
    .line 357
    iget-boolean v6, v6, Lu7i;->e:Z

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    :cond_d
    sget-object v2, Le8c0;->d:Le8c0;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    instance-of v6, v13, Lr7i;

    .line 365
    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    move-object v6, v13

    .line 369
    check-cast v6, Lr7i;

    .line 370
    .line 371
    iget-boolean v6, v6, Lr7i;->a:Z

    .line 372
    .line 373
    if-nez v6, :cond_10

    .line 374
    .line 375
    :cond_f
    if-eqz v2, :cond_11

    .line 376
    .line 377
    :cond_10
    sget-object v2, Le8c0;->c:Le8c0;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    const/4 v2, 0x0

    .line 381
    :goto_7
    if-eqz v11, :cond_13

    .line 382
    .line 383
    iget-object v6, v1, Lwzg;->r:Luhh;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    iput-object v9, v0, Lxyg;->p:Lngp;

    .line 387
    .line 388
    iput-object v9, v0, Lxyg;->q:[Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v0, Lxyg;->n:Lngp;

    .line 391
    .line 392
    iput-object v10, v0, Lxyg;->s:Lmwg;

    .line 393
    .line 394
    move-object/from16 v7, v16

    .line 395
    .line 396
    check-cast v7, Ljava/util/Map;

    .line 397
    .line 398
    iput-object v7, v0, Lxyg;->t:Ljava/util/Map;

    .line 399
    .line 400
    iput-object v11, v0, Lxyg;->u:Lvng;

    .line 401
    .line 402
    iput-object v5, v0, Lxyg;->v:Lv7i;

    .line 403
    .line 404
    iput-boolean v15, v0, Lxyg;->w:Z

    .line 405
    .line 406
    iput-wide v3, v0, Lxyg;->x:J

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    iput-byte v7, v0, Lxyg;->o:B

    .line 410
    .line 411
    invoke-virtual {v6, v11, v2, v0}, Luhh;->b(Lvng;Le8c0;Leng;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v14, :cond_12

    .line 416
    .line 417
    move-object v1, v14

    .line 418
    goto/16 :goto_88

    .line 419
    .line 420
    :cond_12
    move-object v9, v8

    .line 421
    move-object v8, v10

    .line 422
    move-object v6, v11

    .line 423
    move-object/from16 v7, v16

    .line 424
    .line 425
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 426
    .line 427
    move-object v13, v2

    .line 428
    move-object/from16 v31, v7

    .line 429
    .line 430
    move-object v2, v9

    .line 431
    move-object v7, v5

    .line 432
    move-wide v4, v3

    .line 433
    move-object v3, v8

    .line 434
    move-object v8, v6

    .line 435
    :goto_9
    move/from16 v37, v15

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    move-object v7, v5

    .line 439
    move-object v2, v8

    .line 440
    move-object v8, v11

    .line 441
    move-object/from16 v31, v16

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move-wide v4, v3

    .line 445
    move-object v3, v10

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    if-eqz v8, :cond_15

    .line 448
    .line 449
    if-eqz v13, :cond_14

    .line 450
    .line 451
    invoke-static {v13, v8}, Lcom/openai/feature/conversation/common/businesslogic/a;->l(Ljava/util/List;Lvng;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    goto :goto_b

    .line 456
    :cond_14
    const/4 v6, 0x0

    .line 457
    :goto_b
    move-object v15, v6

    .line 458
    goto :goto_c

    .line 459
    :cond_15
    const/4 v15, 0x0

    .line 460
    :goto_c
    if-eqz v15, :cond_16

    .line 461
    .line 462
    invoke-static {v15}, Lcom/openai/feature/conversation/common/businesslogic/a;->k(Ljava/util/List;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_d

    .line 467
    :cond_16
    const/4 v6, 0x0

    .line 468
    :goto_d
    sget-object v9, Lnin;->a:Lnin;

    .line 469
    .line 470
    if-nez v6, :cond_17

    .line 471
    .line 472
    move-object v11, v9

    .line 473
    goto :goto_e

    .line 474
    :cond_17
    move-object v11, v6

    .line 475
    :goto_e
    if-eqz v6, :cond_18

    .line 476
    .line 477
    invoke-static {v6}, Lcom/openai/feature/conversation/common/businesslogic/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    goto :goto_f

    .line 482
    :cond_18
    const/4 v10, 0x0

    .line 483
    :goto_f
    if-eqz v10, :cond_1b

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_19

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_19
    const/4 v10, 0x0

    .line 493
    :goto_10
    if-nez v10, :cond_1a

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1a
    move-wide/from16 v42, v4

    .line 497
    .line 498
    move-object v5, v10

    .line 499
    goto :goto_17

    .line 500
    :cond_1b
    :goto_11
    if-eqz v6, :cond_21

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-interface {v6, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    :goto_12
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_20

    .line 515
    .line 516
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lnhh;

    .line 521
    .line 522
    move-wide/from16 v42, v4

    .line 523
    .line 524
    instance-of v4, v12, Ldhh;

    .line 525
    .line 526
    if-eqz v4, :cond_1c

    .line 527
    .line 528
    move-object v4, v12

    .line 529
    check-cast v4, Ldhh;

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1c
    const/4 v4, 0x0

    .line 533
    :goto_13
    if-eqz v4, :cond_1d

    .line 534
    .line 535
    iget-object v4, v4, Ldhh;->d:Lmhx;

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1d
    const/4 v4, 0x0

    .line 539
    :goto_14
    if-eqz v4, :cond_1e

    .line 540
    .line 541
    iget-object v5, v4, Lmhx;->e:Lxw50;

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1e
    const/4 v5, 0x0

    .line 545
    :goto_15
    sget-object v12, Lxw50;->b:Lxw50;

    .line 546
    .line 547
    if-ne v5, v12, :cond_1f

    .line 548
    .line 549
    iget-boolean v4, v4, Lmhx;->v:Z

    .line 550
    .line 551
    if-eqz v4, :cond_1f

    .line 552
    .line 553
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto :goto_16

    .line 558
    :cond_1f
    move-wide/from16 v4, v42

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_20
    move-wide/from16 v42, v4

    .line 562
    .line 563
    const/4 v4, -0x1

    .line 564
    :goto_16
    check-cast v6, Ljava/lang/Iterable;

    .line 565
    .line 566
    add-int/lit8 v5, v4, 0x1

    .line 567
    .line 568
    invoke-static {v6, v5}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-ltz v4, :cond_22

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_21
    move-wide/from16 v42, v4

    .line 576
    .line 577
    :cond_22
    const/4 v5, 0x0

    .line 578
    :goto_17
    if-eqz v8, :cond_5e

    .line 579
    .line 580
    if-eqz v5, :cond_5e

    .line 581
    .line 582
    instance-of v4, v7, Ln7i;

    .line 583
    .line 584
    if-eqz v4, :cond_23

    .line 585
    .line 586
    move-object v4, v7

    .line 587
    check-cast v4, Ln7i;

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_23
    const/4 v4, 0x0

    .line 591
    :goto_18
    if-eqz v4, :cond_24

    .line 592
    .line 593
    invoke-interface {v4}, Ln7i;->a()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object/from16 v26, v4

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_24
    const/16 v26, 0x0

    .line 601
    .line 602
    :goto_19
    iget-object v4, v1, Lwzg;->a0:Lv8u;

    .line 603
    .line 604
    invoke-virtual {v4}, Lz8u;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lesg;

    .line 609
    .line 610
    iget-object v6, v1, Lwzg;->A:Lumg;

    .line 611
    .line 612
    if-eqz v3, :cond_26

    .line 613
    .line 614
    iget-object v10, v3, Lmwg;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v12, v1, Lwzg;->R:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v12, :cond_25

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    goto :goto_1a

    .line 622
    :cond_25
    invoke-static {v10, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    :goto_1a
    if-eqz v10, :cond_26

    .line 627
    .line 628
    const/4 v10, 0x1

    .line 629
    goto :goto_1b

    .line 630
    :cond_26
    const/4 v10, 0x0

    .line 631
    :goto_1b
    if-eqz v3, :cond_27

    .line 632
    .line 633
    iget-object v12, v3, Lmwg;->b:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :cond_27
    const/4 v12, 0x0

    .line 637
    :goto_1c
    if-eqz v3, :cond_28

    .line 638
    .line 639
    iget-object v3, v3, Lmwg;->c:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_28
    const/4 v3, 0x0

    .line 643
    :goto_1d
    invoke-static {v5}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    move-object/from16 p1, v5

    .line 648
    .line 649
    move-object/from16 v5, v16

    .line 650
    .line 651
    check-cast v5, Lnhh;

    .line 652
    .line 653
    if-nez v5, :cond_29

    .line 654
    .line 655
    move-object/from16 v16, v9

    .line 656
    .line 657
    :goto_1e
    move-object/from16 v29, v11

    .line 658
    .line 659
    move-object/from16 v30, v13

    .line 660
    .line 661
    move-object/from16 v32, v15

    .line 662
    .line 663
    goto/16 :goto_31

    .line 664
    .line 665
    :cond_29
    move-object/from16 v16, v9

    .line 666
    .line 667
    invoke-static/range {p1 .. p1}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-nez v9, :cond_2a

    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :cond_2a
    move/from16 v21, v10

    .line 675
    .line 676
    invoke-virtual {v9}, Lngh;->g()Lmhx;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    move-object/from16 v29, v11

    .line 681
    .line 682
    iget-object v11, v10, Lmhx;->e:Lxw50;

    .line 683
    .line 684
    move-object/from16 v30, v13

    .line 685
    .line 686
    sget-object v13, Lxw50;->b:Lxw50;

    .line 687
    .line 688
    if-eq v11, v13, :cond_2c

    .line 689
    .line 690
    :cond_2b
    :goto_1f
    const/4 v11, 0x0

    .line 691
    goto :goto_20

    .line 692
    :cond_2c
    iget-object v11, v10, Lmhx;->g:Ls4g;

    .line 693
    .line 694
    invoke-static {v11}, Lob6;->a0(Ls4g;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_2d

    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :cond_2d
    iget-object v11, v10, Lmhx;->o0:Ljava/util/List;

    .line 706
    .line 707
    check-cast v11, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_2e

    .line 714
    .line 715
    iget-object v11, v10, Lmhx;->u0:Le6s;

    .line 716
    .line 717
    if-nez v11, :cond_2e

    .line 718
    .line 719
    iget-object v11, v10, Lmhx;->p0:Ljava/util/List;

    .line 720
    .line 721
    check-cast v11, Ljava/util/Collection;

    .line 722
    .line 723
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_2e

    .line 728
    .line 729
    iget-object v11, v10, Lmhx;->q0:Ljava/util/Set;

    .line 730
    .line 731
    check-cast v11, Ljava/util/Collection;

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-nez v11, :cond_2b

    .line 738
    .line 739
    :cond_2e
    const/4 v11, 0x1

    .line 740
    :goto_20
    if-eqz v21, :cond_31

    .line 741
    .line 742
    instance-of v13, v7, Ln7i;

    .line 743
    .line 744
    if-eqz v13, :cond_31

    .line 745
    .line 746
    invoke-virtual {v9}, Lngh;->m()Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-nez v13, :cond_31

    .line 751
    .line 752
    invoke-virtual {v9}, Lngh;->p()Ljh70;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-interface {v13}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v21

    .line 764
    if-eqz v21, :cond_30

    .line 765
    .line 766
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v21

    .line 770
    move/from16 v22, v11

    .line 771
    .line 772
    move-object/from16 v11, v21

    .line 773
    .line 774
    check-cast v11, Lmhx;

    .line 775
    .line 776
    move-object/from16 v21, v13

    .line 777
    .line 778
    iget-object v13, v11, Lmhx;->e:Lxw50;

    .line 779
    .line 780
    move-object/from16 v32, v15

    .line 781
    .line 782
    sget-object v15, Lxw50;->c:Lxw50;

    .line 783
    .line 784
    if-ne v13, v15, :cond_2f

    .line 785
    .line 786
    iget-boolean v13, v11, Lmhx;->V0:Z

    .line 787
    .line 788
    if-eqz v13, :cond_2f

    .line 789
    .line 790
    iget-boolean v11, v11, Lmhx;->T1:Z

    .line 791
    .line 792
    if-eqz v11, :cond_2f

    .line 793
    .line 794
    goto :goto_22

    .line 795
    :cond_2f
    move-object/from16 v13, v21

    .line 796
    .line 797
    move/from16 v11, v22

    .line 798
    .line 799
    move-object/from16 v15, v32

    .line 800
    .line 801
    goto :goto_21

    .line 802
    :cond_30
    move/from16 v22, v11

    .line 803
    .line 804
    move-object/from16 v32, v15

    .line 805
    .line 806
    const/4 v11, 0x1

    .line 807
    goto :goto_23

    .line 808
    :cond_31
    move/from16 v22, v11

    .line 809
    .line 810
    move-object/from16 v32, v15

    .line 811
    .line 812
    :goto_22
    const/4 v11, 0x0

    .line 813
    :goto_23
    if-eqz v11, :cond_32

    .line 814
    .line 815
    goto/16 :goto_29

    .line 816
    .line 817
    :cond_32
    instance-of v13, v5, Ljhh;

    .line 818
    .line 819
    if-eqz v13, :cond_36

    .line 820
    .line 821
    instance-of v13, v7, Ln7i;

    .line 822
    .line 823
    if-eqz v13, :cond_35

    .line 824
    .line 825
    check-cast v5, Ljhh;

    .line 826
    .line 827
    iget-object v5, v5, Ljhh;->g:Libc0;

    .line 828
    .line 829
    instance-of v13, v5, Ly8c0;

    .line 830
    .line 831
    if-eqz v13, :cond_33

    .line 832
    .line 833
    check-cast v5, Ly8c0;

    .line 834
    .line 835
    goto :goto_24

    .line 836
    :cond_33
    const/4 v5, 0x0

    .line 837
    :goto_24
    if-eqz v5, :cond_34

    .line 838
    .line 839
    invoke-virtual {v5}, Ly8c0;->a()Lkf9;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    goto :goto_25

    .line 844
    :cond_34
    const/4 v5, 0x0

    .line 845
    :goto_25
    instance-of v5, v5, Lff9;

    .line 846
    .line 847
    if-eqz v5, :cond_35

    .line 848
    .line 849
    goto :goto_29

    .line 850
    :cond_35
    :goto_26
    move-object/from16 v20, p1

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    goto/16 :goto_3f

    .line 854
    .line 855
    :cond_36
    instance-of v5, v5, Lmhh;

    .line 856
    .line 857
    if-eqz v5, :cond_37

    .line 858
    .line 859
    goto :goto_26

    .line 860
    :cond_37
    if-eqz v22, :cond_38

    .line 861
    .line 862
    goto :goto_26

    .line 863
    :cond_38
    instance-of v5, v7, Lt7i;

    .line 864
    .line 865
    if-eqz v5, :cond_39

    .line 866
    .line 867
    move-object v5, v7

    .line 868
    check-cast v5, Lt7i;

    .line 869
    .line 870
    iget-object v5, v5, Lt7i;->a:Lmhx;

    .line 871
    .line 872
    iget-object v5, v5, Lmhx;->q0:Ljava/util/Set;

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto :goto_28

    .line 879
    :cond_39
    instance-of v5, v7, Lq7i;

    .line 880
    .line 881
    if-eqz v5, :cond_3a

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    goto :goto_28

    .line 885
    :cond_3a
    instance-of v5, v7, Lu7i;

    .line 886
    .line 887
    if-eqz v5, :cond_3b

    .line 888
    .line 889
    :goto_27
    const/4 v5, 0x0

    .line 890
    goto :goto_28

    .line 891
    :cond_3b
    instance-of v5, v7, Lp7i;

    .line 892
    .line 893
    if-eqz v5, :cond_3c

    .line 894
    .line 895
    goto :goto_27

    .line 896
    :cond_3c
    instance-of v5, v7, Ls7i;

    .line 897
    .line 898
    if-eqz v5, :cond_3d

    .line 899
    .line 900
    goto :goto_27

    .line 901
    :cond_3d
    instance-of v5, v7, Lo7i;

    .line 902
    .line 903
    if-eqz v5, :cond_3e

    .line 904
    .line 905
    goto :goto_27

    .line 906
    :cond_3e
    instance-of v5, v7, Lr7i;

    .line 907
    .line 908
    if-eqz v5, :cond_5d

    .line 909
    .line 910
    goto :goto_27

    .line 911
    :goto_28
    if-eqz v5, :cond_3f

    .line 912
    .line 913
    goto :goto_29

    .line 914
    :cond_3f
    instance-of v5, v7, Ls7i;

    .line 915
    .line 916
    if-eqz v5, :cond_5c

    .line 917
    .line 918
    invoke-static/range {p1 .. p1}, Lcom/openai/feature/conversation/common/businesslogic/a;->a(Ljava/util/List;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_5c

    .line 923
    .line 924
    :goto_29
    iget-object v5, v10, Lmhx;->h:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v10, v4, Lesg;->a:Ljava/util/Set;

    .line 927
    .line 928
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_40

    .line 933
    .line 934
    :goto_2a
    const/4 v4, 0x1

    .line 935
    goto :goto_2b

    .line 936
    :cond_40
    iget-object v4, v4, Lesg;->b:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_42

    .line 943
    .line 944
    :cond_41
    const/4 v4, 0x0

    .line 945
    goto :goto_2b

    .line 946
    :cond_42
    if-eqz v26, :cond_41

    .line 947
    .line 948
    goto :goto_2a

    .line 949
    :goto_2b
    if-eqz v11, :cond_49

    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :goto_2c
    move-object v10, v5

    .line 956
    check-cast v10, Lxt50;

    .line 957
    .line 958
    iget-object v10, v10, Lxt50;->a:Ljava/util/ListIterator;

    .line 959
    .line 960
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-eqz v13, :cond_48

    .line 965
    .line 966
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Lnhh;

    .line 971
    .line 972
    instance-of v13, v10, Lngh;

    .line 973
    .line 974
    if-eqz v13, :cond_43

    .line 975
    .line 976
    check-cast v10, Lngh;

    .line 977
    .line 978
    goto :goto_2d

    .line 979
    :cond_43
    const/4 v10, 0x0

    .line 980
    :goto_2d
    if-eqz v10, :cond_46

    .line 981
    .line 982
    invoke-virtual {v10}, Lngh;->p()Ljh70;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-interface {v10}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    const/4 v13, 0x0

    .line 991
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    if-eqz v15, :cond_45

    .line 996
    .line 997
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    move/from16 v21, v4

    .line 1002
    .line 1003
    move-object v4, v15

    .line 1004
    check-cast v4, Lmhx;

    .line 1005
    .line 1006
    iget-object v4, v4, Lmhx;->e:Lxw50;

    .line 1007
    .line 1008
    move-object/from16 v22, v5

    .line 1009
    .line 1010
    sget-object v5, Lxw50;->b:Lxw50;

    .line 1011
    .line 1012
    if-ne v4, v5, :cond_44

    .line 1013
    .line 1014
    move-object v13, v15

    .line 1015
    :cond_44
    move/from16 v4, v21

    .line 1016
    .line 1017
    move-object/from16 v5, v22

    .line 1018
    .line 1019
    goto :goto_2e

    .line 1020
    :cond_45
    move/from16 v21, v4

    .line 1021
    .line 1022
    move-object/from16 v22, v5

    .line 1023
    .line 1024
    move-object v4, v13

    .line 1025
    check-cast v4, Lmhx;

    .line 1026
    .line 1027
    goto :goto_2f

    .line 1028
    :cond_46
    move/from16 v21, v4

    .line 1029
    .line 1030
    move-object/from16 v22, v5

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    :goto_2f
    if-eqz v4, :cond_47

    .line 1034
    .line 1035
    goto :goto_30

    .line 1036
    :cond_47
    move/from16 v4, v21

    .line 1037
    .line 1038
    move-object/from16 v5, v22

    .line 1039
    .line 1040
    goto :goto_2c

    .line 1041
    :cond_48
    move/from16 v21, v4

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    :goto_30
    if-nez v4, :cond_4a

    .line 1045
    .line 1046
    :goto_31
    goto/16 :goto_26

    .line 1047
    .line 1048
    :cond_49
    move/from16 v21, v4

    .line 1049
    .line 1050
    invoke-virtual {v9}, Lngh;->p()Ljh70;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-static {v4}, Lnh70;->y(Ljh70;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lmhx;

    .line 1059
    .line 1060
    :cond_4a
    if-eqz v11, :cond_4d

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lnhh;->c()Lxw50;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    sget-object v10, Lxw50;->c:Lxw50;

    .line 1067
    .line 1068
    if-ne v5, v10, :cond_4d

    .line 1069
    .line 1070
    move-object/from16 v5, p1

    .line 1071
    .line 1072
    check-cast v5, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    new-instance v10, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    :cond_4b
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-eqz v13, :cond_4c

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    move-object v15, v13

    .line 1094
    check-cast v15, Lnhh;

    .line 1095
    .line 1096
    if-eq v15, v9, :cond_4b

    .line 1097
    .line 1098
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_32

    .line 1102
    :cond_4c
    move-object v5, v10

    .line 1103
    goto :goto_33

    .line 1104
    :cond_4d
    move-object/from16 v5, p1

    .line 1105
    .line 1106
    :goto_33
    check-cast v5, Ljava/util/Collection;

    .line 1107
    .line 1108
    new-instance v22, Lrgh;

    .line 1109
    .line 1110
    iget-object v9, v4, Lmhx;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v10, v4, Lmhx;->S0:Luux;

    .line 1113
    .line 1114
    sget-object v13, Luux;->b:Luux;

    .line 1115
    .line 1116
    if-ne v10, v13, :cond_4e

    .line 1117
    .line 1118
    const/16 v24, 0x1

    .line 1119
    .line 1120
    goto :goto_34

    .line 1121
    :cond_4e
    const/16 v24, 0x0

    .line 1122
    .line 1123
    :goto_34
    iget-object v10, v8, Lvng;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v11, :cond_4f

    .line 1126
    .line 1127
    new-instance v4, Lygh;

    .line 1128
    .line 1129
    invoke-direct {v4, v12, v3}, Lygh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_35
    move-object/from16 v27, v4

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    goto/16 :goto_3e

    .line 1136
    .line 1137
    :cond_4f
    if-eqz v21, :cond_50

    .line 1138
    .line 1139
    sget-object v4, Lzgh;->INSTANCE:Lzgh;

    .line 1140
    .line 1141
    goto :goto_35

    .line 1142
    :cond_50
    iget-object v3, v6, Lumg;->a:Lu2o;

    .line 1143
    .line 1144
    new-instance v6, Lugh;

    .line 1145
    .line 1146
    invoke-interface {v3}, Lu2o;->b()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-nez v11, :cond_52

    .line 1151
    .line 1152
    :cond_51
    :goto_36
    const/4 v3, 0x0

    .line 1153
    :goto_37
    const/4 v4, 0x0

    .line 1154
    goto/16 :goto_3d

    .line 1155
    .line 1156
    :cond_52
    iget-object v11, v4, Lmhx;->e:Lxw50;

    .line 1157
    .line 1158
    sget-object v12, Lxw50;->b:Lxw50;

    .line 1159
    .line 1160
    if-ne v11, v12, :cond_51

    .line 1161
    .line 1162
    iget-boolean v11, v4, Lmhx;->t:Z

    .line 1163
    .line 1164
    if-eqz v11, :cond_53

    .line 1165
    .line 1166
    goto :goto_36

    .line 1167
    :cond_53
    sget-object v11, Llji;->f:Llji;

    .line 1168
    .line 1169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v11, Llji;->W:Lj2o;

    .line 1173
    .line 1174
    const/4 v12, 0x4

    .line 1175
    invoke-static {v3, v11, v12}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lnl90;

    .line 1180
    .line 1181
    iget-object v3, v3, Lnl90;->a:Lkotlinx/serialization/json/b;

    .line 1182
    .line 1183
    instance-of v11, v3, Lkotlinx/serialization/json/a;

    .line 1184
    .line 1185
    if-eqz v11, :cond_54

    .line 1186
    .line 1187
    check-cast v3, Lkotlinx/serialization/json/a;

    .line 1188
    .line 1189
    goto :goto_38

    .line 1190
    :cond_54
    const/4 v3, 0x0

    .line 1191
    :goto_38
    if-nez v3, :cond_56

    .line 1192
    .line 1193
    :cond_55
    :goto_39
    move-object/from16 v12, v16

    .line 1194
    .line 1195
    goto :goto_3c

    .line 1196
    :cond_56
    iget-object v11, v3, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    if-eqz v12, :cond_57

    .line 1203
    .line 1204
    goto :goto_3a

    .line 1205
    :cond_57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    :cond_58
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    if-eqz v13, :cond_59

    .line 1214
    .line 1215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 1220
    .line 1221
    instance-of v15, v13, Lkotlinx/serialization/json/d;

    .line 1222
    .line 1223
    if-eqz v15, :cond_55

    .line 1224
    .line 1225
    check-cast v13, Lkotlinx/serialization/json/d;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Lkotlinx/serialization/json/d;->b()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    if-nez v13, :cond_58

    .line 1232
    .line 1233
    goto :goto_39

    .line 1234
    :cond_59
    :goto_3a
    new-instance v12, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    const/16 v13, 0xa

    .line 1237
    .line 1238
    invoke-static {v3, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    if-eqz v11, :cond_5a

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 1260
    .line 1261
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 1262
    .line 1263
    invoke-virtual {v11}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_3b

    .line 1271
    :cond_5a
    :goto_3c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_5b

    .line 1276
    .line 1277
    goto :goto_36

    .line 1278
    :cond_5b
    iget-object v3, v4, Lmhx;->g:Ls4g;

    .line 1279
    .line 1280
    invoke-static {v3}, Lsux;->i(Ls4g;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-static {v3, v12}, Lol90;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_51

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    goto/16 :goto_37

    .line 1292
    .line 1293
    :goto_3d
    invoke-direct {v6, v3, v4}, Lugh;-><init>(ILbya0;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v27, v6

    .line 1297
    .line 1298
    :goto_3e
    const/16 v28, 0x0

    .line 1299
    .line 1300
    move-object/from16 v23, v9

    .line 1301
    .line 1302
    move-object/from16 v25, v10

    .line 1303
    .line 1304
    invoke-direct/range {v22 .. v28}, Lrgh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lahh;I)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v3, v22

    .line 1308
    .line 1309
    invoke-static {v3, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    move-object/from16 v20, v3

    .line 1314
    .line 1315
    goto :goto_3f

    .line 1316
    :cond_5c
    const/4 v4, 0x0

    .line 1317
    move-object/from16 v20, p1

    .line 1318
    .line 1319
    :goto_3f
    move-object/from16 v3, v20

    .line 1320
    .line 1321
    goto :goto_40

    .line 1322
    :cond_5d
    const/4 v4, 0x0

    .line 1323
    invoke-static {}, Ln0z;->a()V

    .line 1324
    .line 1325
    .line 1326
    return-object v4

    .line 1327
    :cond_5e
    move-object/from16 v16, v9

    .line 1328
    .line 1329
    move-object/from16 v29, v11

    .line 1330
    .line 1331
    move-object/from16 v30, v13

    .line 1332
    .line 1333
    move-object/from16 v32, v15

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    :goto_40
    if-eqz v3, :cond_5f

    .line 1337
    .line 1338
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v4}, Loi90;->A(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    goto :goto_41

    .line 1347
    :cond_5f
    const/4 v4, 0x0

    .line 1348
    :goto_41
    if-nez v4, :cond_60

    .line 1349
    .line 1350
    move-object/from16 v6, v16

    .line 1351
    .line 1352
    goto :goto_42

    .line 1353
    :cond_60
    move-object v6, v4

    .line 1354
    :goto_42
    new-instance v4, Lp050;

    .line 1355
    .line 1356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v9, v1, Lwzg;->C:Lnc9;

    .line 1360
    .line 1361
    iget-object v5, v1, Lwzg;->p0:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v5, :cond_61

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    goto :goto_43

    .line 1367
    :cond_61
    const/4 v10, 0x0

    .line 1368
    :goto_43
    new-instance v12, Lne6;

    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    invoke-direct {v12, v4, v5}, Lne6;-><init>(Ljava/lang/Object;B)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v11, v29

    .line 1375
    .line 1376
    invoke-static/range {v6 .. v12}, Lcom/openai/feature/conversation/common/businesslogic/a;->j(Ljava/util/List;Lv7i;Lvng;Lnc9;ZLjava/util/List;Lne6;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    iget-object v4, v4, Lp050;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz v30, :cond_62

    .line 1385
    .line 1386
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    new-instance v10, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_44

    .line 1396
    :cond_62
    const/4 v10, 0x0

    .line 1397
    :goto_44
    if-eqz v32, :cond_63

    .line 1398
    .line 1399
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v9

    .line 1403
    new-instance v11, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_45

    .line 1409
    :cond_63
    const/4 v11, 0x0

    .line 1410
    :goto_45
    if-eqz v3, :cond_64

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    new-instance v9, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_46

    .line 1422
    :cond_64
    const/4 v9, 0x0

    .line 1423
    :goto_46
    if-nez v4, :cond_65

    .line 1424
    .line 1425
    move-object/from16 v44, v2

    .line 1426
    .line 1427
    move-object/from16 v30, v5

    .line 1428
    .line 1429
    move-object/from16 v16, v14

    .line 1430
    .line 1431
    goto/16 :goto_4d

    .line 1432
    .line 1433
    :cond_65
    invoke-static/range {v29 .. v29}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    if-eqz v3, :cond_66

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    goto :goto_47

    .line 1444
    :cond_66
    const/4 v12, 0x0

    .line 1445
    :goto_47
    iget-object v13, v1, Lwzg;->p0:Ljava/lang/String;

    .line 1446
    .line 1447
    if-nez v13, :cond_67

    .line 1448
    .line 1449
    const/4 v13, 0x0

    .line 1450
    :cond_67
    if-eqz v8, :cond_69

    .line 1451
    .line 1452
    iget-object v15, v8, Lvng;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    if-nez v15, :cond_68

    .line 1455
    .line 1456
    goto :goto_49

    .line 1457
    :cond_68
    :goto_48
    move-object/from16 v30, v5

    .line 1458
    .line 1459
    goto :goto_4a

    .line 1460
    :cond_69
    :goto_49
    if-eqz v8, :cond_6a

    .line 1461
    .line 1462
    iget-object v15, v8, Lvng;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    goto :goto_48

    .line 1465
    :cond_6a
    iget-object v15, v1, Lwzg;->J:Lxps;

    .line 1466
    .line 1467
    iget-object v15, v15, Lxps;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    goto :goto_48

    .line 1470
    :goto_4a
    invoke-static {v6}, Lcom/openai/feature/conversation/common/businesslogic/a;->h(Ljava/util/List;)Lcqz;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    move-object/from16 p1, v6

    .line 1475
    .line 1476
    invoke-static/range {v29 .. v29}, Lcom/openai/feature/conversation/common/businesslogic/a;->h(Ljava/util/List;)Lcqz;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    move-object/from16 v16, v14

    .line 1481
    .line 1482
    iget-object v14, v1, Lwzg;->q0:Liqp;

    .line 1483
    .line 1484
    move-object/from16 v21, v14

    .line 1485
    .line 1486
    iget-object v14, v1, Lwzg;->E:Lcqp;

    .line 1487
    .line 1488
    invoke-virtual {v14}, Lcqp;->a()Liqp;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    move-object/from16 v22, v14

    .line 1493
    .line 1494
    if-nez v13, :cond_6b

    .line 1495
    .line 1496
    move-object v14, v15

    .line 1497
    goto :goto_4b

    .line 1498
    :cond_6b
    move-object v14, v13

    .line 1499
    :goto_4b
    move-object/from16 v44, v2

    .line 1500
    .line 1501
    if-eqz v12, :cond_6c

    .line 1502
    .line 1503
    iget-object v2, v12, Lmhx;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    goto :goto_4c

    .line 1506
    :cond_6c
    const/4 v2, 0x0

    .line 1507
    :goto_4c
    if-nez v2, :cond_6d

    .line 1508
    .line 1509
    const-string v2, ""

    .line 1510
    .line 1511
    :cond_6d
    filled-new-array {v14, v2, v4}, [Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    move-object/from16 v45, v2

    .line 1520
    .line 1521
    check-cast v45, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    const/16 v51, 0x0

    .line 1524
    .line 1525
    const/16 v52, 0x3e

    .line 1526
    .line 1527
    const-string v46, "|"

    .line 1528
    .line 1529
    const/16 v47, 0x0

    .line 1530
    .line 1531
    const/16 v48, 0x0

    .line 1532
    .line 1533
    const/16 v49, 0x0

    .line 1534
    .line 1535
    const/16 v50, 0x0

    .line 1536
    .line 1537
    invoke-static/range {v45 .. v52}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iget-object v14, v1, Lwzg;->r0:Ljava/util/LinkedHashSet;

    .line 1542
    .line 1543
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-nez v2, :cond_6e

    .line 1548
    .line 1549
    :goto_4d
    const/4 v9, 0x0

    .line 1550
    goto/16 :goto_71

    .line 1551
    .line 1552
    :cond_6e
    iget-object v2, v1, Lwzg;->x:Lio0;

    .line 1553
    .line 1554
    sget-object v14, Lso0;->E:Lso0;

    .line 1555
    .line 1556
    new-instance v0, Lmiw;

    .line 1557
    .line 1558
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v23, v2

    .line 1562
    .line 1563
    const-string v2, "conversation_session_id"

    .line 1564
    .line 1565
    move-object/from16 v24, v14

    .line 1566
    .line 1567
    iget-object v14, v1, Lwzg;->Q:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v0, v2, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    const-string v2, "conversation_id"

    .line 1573
    .line 1574
    invoke-virtual {v0, v2, v15}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    const-string v2, "turn_session_id"

    .line 1578
    .line 1579
    invoke-virtual {v0, v2, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    const-string v2, "request_id"

    .line 1583
    .line 1584
    iget-object v13, v1, Lwzg;->x0:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    if-eqz v12, :cond_6f

    .line 1590
    .line 1591
    iget-object v2, v12, Lmhx;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    goto :goto_4e

    .line 1594
    :cond_6f
    const/4 v2, 0x0

    .line 1595
    :goto_4e
    const-string v13, "last_message_id"

    .line 1596
    .line 1597
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    const-string v2, "no_renderable_reason"

    .line 1601
    .line 1602
    invoke-virtual {v0, v2, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    instance-of v2, v7, Lr7i;

    .line 1606
    .line 1607
    if-eqz v2, :cond_70

    .line 1608
    .line 1609
    const-string v2, "Ready"

    .line 1610
    .line 1611
    goto :goto_4f

    .line 1612
    :cond_70
    instance-of v2, v7, Lp7i;

    .line 1613
    .line 1614
    if-eqz v2, :cond_71

    .line 1615
    .line 1616
    const-string v2, "Loading"

    .line 1617
    .line 1618
    goto :goto_4f

    .line 1619
    :cond_71
    instance-of v2, v7, Lu7i;

    .line 1620
    .line 1621
    if-eqz v2, :cond_72

    .line 1622
    .line 1623
    const-string v2, "StreamError"

    .line 1624
    .line 1625
    goto :goto_4f

    .line 1626
    :cond_72
    instance-of v2, v7, Lo7i;

    .line 1627
    .line 1628
    if-eqz v2, :cond_73

    .line 1629
    .line 1630
    const-string v2, "LoadError"

    .line 1631
    .line 1632
    goto :goto_4f

    .line 1633
    :cond_73
    instance-of v2, v7, Lt7i;

    .line 1634
    .line 1635
    if-eqz v2, :cond_74

    .line 1636
    .line 1637
    const-string v2, "SendingPrompt"

    .line 1638
    .line 1639
    goto :goto_4f

    .line 1640
    :cond_74
    instance-of v2, v7, Lq7i;

    .line 1641
    .line 1642
    if-eqz v2, :cond_75

    .line 1643
    .line 1644
    const-string v2, "PromptReceivedByServer"

    .line 1645
    .line 1646
    goto :goto_4f

    .line 1647
    :cond_75
    instance-of v2, v7, Ls7i;

    .line 1648
    .line 1649
    if-eqz v2, :cond_bf

    .line 1650
    .line 1651
    const-string v2, "ReceivingResponse"

    .line 1652
    .line 1653
    :goto_4f
    const-string v4, "conversation_state"

    .line 1654
    .line 1655
    invoke-virtual {v0, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    if-eqz v8, :cond_76

    .line 1659
    .line 1660
    iget v2, v8, Lvng;->H:I

    .line 1661
    .line 1662
    if-eqz v2, :cond_76

    .line 1663
    .line 1664
    invoke-static {v2}, Lbqh;->C(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    goto :goto_50

    .line 1669
    :cond_76
    const/4 v2, 0x0

    .line 1670
    :goto_50
    const-string v4, "conversation_message_loading_status"

    .line 1671
    .line 1672
    invoke-virtual {v0, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    if-eqz v8, :cond_77

    .line 1676
    .line 1677
    iget-object v2, v8, Lvng;->o:Le44;

    .line 1678
    .line 1679
    if-eqz v2, :cond_77

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    goto :goto_51

    .line 1686
    :cond_77
    const/4 v2, 0x0

    .line 1687
    :goto_51
    const-string v4, "conversation_async_status"

    .line 1688
    .line 1689
    invoke-virtual {v0, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v1, Lwzg;->p0:Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v2, :cond_78

    .line 1695
    .line 1696
    const/4 v2, 0x1

    .line 1697
    goto :goto_52

    .line 1698
    :cond_78
    const/4 v2, 0x0

    .line 1699
    :goto_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const-string v4, "has_stream_attempted_in_session"

    .line 1704
    .line 1705
    invoke-virtual {v0, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v1, Lwzg;->p0:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v4, "none"

    .line 1711
    .line 1712
    if-nez v2, :cond_79

    .line 1713
    .line 1714
    move-object v2, v4

    .line 1715
    goto :goto_56

    .line 1716
    :cond_79
    iget-object v13, v1, Lwzg;->T:Ljava/lang/String;

    .line 1717
    .line 1718
    if-nez v13, :cond_7a

    .line 1719
    .line 1720
    const/4 v13, 0x0

    .line 1721
    goto :goto_53

    .line 1722
    :cond_7a
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v13

    .line 1726
    :goto_53
    if-eqz v13, :cond_7b

    .line 1727
    .line 1728
    const-string v2, "active"

    .line 1729
    .line 1730
    goto :goto_56

    .line 1731
    :cond_7b
    iget-object v13, v1, Lwzg;->S:Ljava/lang/String;

    .line 1732
    .line 1733
    if-nez v13, :cond_7c

    .line 1734
    .line 1735
    const/4 v13, 0x0

    .line 1736
    goto :goto_54

    .line 1737
    :cond_7c
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v13

    .line 1741
    :goto_54
    if-eqz v13, :cond_7d

    .line 1742
    .line 1743
    const-string v2, "pending"

    .line 1744
    .line 1745
    goto :goto_56

    .line 1746
    :cond_7d
    iget-object v13, v1, Lwzg;->R:Ljava/lang/String;

    .line 1747
    .line 1748
    if-nez v13, :cond_7e

    .line 1749
    .line 1750
    const/4 v2, 0x0

    .line 1751
    goto :goto_55

    .line 1752
    :cond_7e
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    :goto_55
    if-eqz v2, :cond_7f

    .line 1757
    .line 1758
    const-string v2, "prepared"

    .line 1759
    .line 1760
    goto :goto_56

    .line 1761
    :cond_7f
    iget-object v2, v1, Lwzg;->R:Ljava/lang/String;

    .line 1762
    .line 1763
    if-nez v2, :cond_80

    .line 1764
    .line 1765
    const-string v2, "cleared"

    .line 1766
    .line 1767
    goto :goto_56

    .line 1768
    :cond_80
    const-string v2, "superseded"

    .line 1769
    .line 1770
    :goto_56
    const-string v13, "last_attempted_turn_state"

    .line 1771
    .line 1772
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    if-eqz v21, :cond_81

    .line 1776
    .line 1777
    invoke-virtual/range {v21 .. v21}, Liqp;->b()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    goto :goto_57

    .line 1786
    :cond_81
    const/4 v2, 0x0

    .line 1787
    :goto_57
    const-string v13, "attempted_turn_start_is_in_foreground"

    .line 1788
    .line 1789
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    if-eqz v21, :cond_82

    .line 1793
    .line 1794
    invoke-virtual/range {v21 .. v21}, Liqp;->a()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v13

    .line 1798
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    goto :goto_58

    .line 1803
    :cond_82
    const/4 v2, 0x0

    .line 1804
    :goto_58
    const-string v13, "attempted_turn_start_background_entry_generation"

    .line 1805
    .line 1806
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual/range {v22 .. v22}, Liqp;->b()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    const-string v13, "diagnostic_is_in_foreground"

    .line 1818
    .line 1819
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual/range {v22 .. v22}, Liqp;->a()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v13

    .line 1826
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const-string v13, "diagnostic_background_entry_generation"

    .line 1831
    .line 1832
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    if-eqz v21, :cond_85

    .line 1836
    .line 1837
    invoke-virtual/range {v21 .. v21}, Liqp;->b()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    invoke-virtual/range {v22 .. v22}, Liqp;->b()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v13

    .line 1845
    if-ne v2, v13, :cond_84

    .line 1846
    .line 1847
    invoke-virtual/range {v21 .. v21}, Liqp;->a()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v13

    .line 1851
    invoke-virtual/range {v22 .. v22}, Liqp;->a()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v25

    .line 1855
    cmp-long v2, v13, v25

    .line 1856
    .line 1857
    if-eqz v2, :cond_83

    .line 1858
    .line 1859
    goto :goto_59

    .line 1860
    :cond_83
    const/4 v2, 0x0

    .line 1861
    goto :goto_5a

    .line 1862
    :cond_84
    :goto_59
    const/4 v2, 0x1

    .line 1863
    :goto_5a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    goto :goto_5b

    .line 1868
    :cond_85
    const/4 v2, 0x0

    .line 1869
    :goto_5b
    const-string v13, "foreground_state_changed_since_attempted_turn_start"

    .line 1870
    .line 1871
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v1, Lwzg;->B:Lzgi;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Lzgi;->a()Lio40;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 1881
    .line 1882
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    const-string v13, "conversation_is_visible_to_user"

    .line 1887
    .line 1888
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const-string v13, "final_item_count"

    .line 1900
    .line 1901
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    invoke-static/range {p1 .. p1}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const-string v13, "final_message_item_count"

    .line 1917
    .line 1918
    invoke-virtual {v0, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    const-string v2, "items_after_to_conversation_items_count"

    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    const-string v2, "items_after_ui_elements_count"

    .line 1927
    .line 1928
    invoke-virtual {v0, v2, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    const-string v2, "items_after_placeholder_count"

    .line 1932
    .line 1933
    invoke-virtual {v0, v2, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    const-string v2, "visible"

    .line 1937
    .line 1938
    invoke-static {v0, v2, v5}, Lwzg;->L0(Lmiw;Ljava/lang/String;Lcqz;)V

    .line 1939
    .line 1940
    .line 1941
    const-string v2, "diagnostic"

    .line 1942
    .line 1943
    invoke-static {v0, v2, v6}, Lwzg;->L0(Lmiw;Ljava/lang/String;Lcqz;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static/range {p1 .. p1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Lnhh;

    .line 1951
    .line 1952
    const-string v5, "NonMessageUiElement"

    .line 1953
    .line 1954
    const-string v6, "Placeholder"

    .line 1955
    .line 1956
    const-string v9, "Tool"

    .line 1957
    .line 1958
    const-string v10, "SingleMessage"

    .line 1959
    .line 1960
    if-nez v2, :cond_86

    .line 1961
    .line 1962
    move-object v2, v4

    .line 1963
    goto :goto_5c

    .line 1964
    :cond_86
    instance-of v11, v2, Ldhh;

    .line 1965
    .line 1966
    if-eqz v11, :cond_87

    .line 1967
    .line 1968
    move-object v2, v10

    .line 1969
    goto :goto_5c

    .line 1970
    :cond_87
    instance-of v11, v2, Ljhh;

    .line 1971
    .line 1972
    if-eqz v11, :cond_88

    .line 1973
    .line 1974
    move-object v2, v9

    .line 1975
    goto :goto_5c

    .line 1976
    :cond_88
    instance-of v2, v2, Lrgh;

    .line 1977
    .line 1978
    if-eqz v2, :cond_89

    .line 1979
    .line 1980
    move-object v2, v6

    .line 1981
    goto :goto_5c

    .line 1982
    :cond_89
    move-object v2, v5

    .line 1983
    :goto_5c
    const-string v11, "final_last_item_kind"

    .line 1984
    .line 1985
    invoke-virtual {v0, v11, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    if-nez v3, :cond_8a

    .line 1989
    .line 1990
    goto :goto_5d

    .line 1991
    :cond_8a
    instance-of v2, v3, Ldhh;

    .line 1992
    .line 1993
    if-eqz v2, :cond_8b

    .line 1994
    .line 1995
    move-object v4, v10

    .line 1996
    goto :goto_5d

    .line 1997
    :cond_8b
    instance-of v2, v3, Ljhh;

    .line 1998
    .line 1999
    if-eqz v2, :cond_8c

    .line 2000
    .line 2001
    move-object v4, v9

    .line 2002
    goto :goto_5d

    .line 2003
    :cond_8c
    instance-of v2, v3, Lrgh;

    .line 2004
    .line 2005
    if-eqz v2, :cond_8d

    .line 2006
    .line 2007
    move-object v4, v6

    .line 2008
    goto :goto_5d

    .line 2009
    :cond_8d
    move-object v4, v5

    .line 2010
    :goto_5d
    const-string v2, "last_message_element_kind"

    .line 2011
    .line 2012
    invoke-virtual {v0, v2, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    if-eqz v12, :cond_8e

    .line 2016
    .line 2017
    iget-object v2, v12, Lmhx;->e:Lxw50;

    .line 2018
    .line 2019
    if-eqz v2, :cond_8e

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    goto :goto_5e

    .line 2026
    :cond_8e
    const/4 v2, 0x0

    .line 2027
    :goto_5e
    const-string v3, "latest_message_role"

    .line 2028
    .line 2029
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    if-eqz v12, :cond_8f

    .line 2033
    .line 2034
    iget-object v2, v12, Lmhx;->f:Lxw50;

    .line 2035
    .line 2036
    if-eqz v2, :cond_8f

    .line 2037
    .line 2038
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    goto :goto_5f

    .line 2043
    :cond_8f
    const/4 v2, 0x0

    .line 2044
    :goto_5f
    const-string v3, "latest_message_real_role"

    .line 2045
    .line 2046
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    if-eqz v12, :cond_90

    .line 2050
    .line 2051
    iget-object v2, v12, Lmhx;->j:Lyv40;

    .line 2052
    .line 2053
    if-eqz v2, :cond_90

    .line 2054
    .line 2055
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    goto :goto_60

    .line 2060
    :cond_90
    const/4 v2, 0x0

    .line 2061
    :goto_60
    const-string v3, "latest_recipient"

    .line 2062
    .line 2063
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    if-eqz v12, :cond_9a

    .line 2067
    .line 2068
    iget-object v2, v12, Lmhx;->g:Ls4g;

    .line 2069
    .line 2070
    if-eqz v2, :cond_9a

    .line 2071
    .line 2072
    instance-of v3, v2, Ls3g;

    .line 2073
    .line 2074
    if-eqz v3, :cond_91

    .line 2075
    .line 2076
    const-string v2, "PlainText"

    .line 2077
    .line 2078
    goto :goto_62

    .line 2079
    :cond_91
    instance-of v3, v2, Lk3g;

    .line 2080
    .line 2081
    if-eqz v3, :cond_92

    .line 2082
    .line 2083
    const-string v2, "Markdown"

    .line 2084
    .line 2085
    goto :goto_62

    .line 2086
    :cond_92
    instance-of v3, v2, Lp3g;

    .line 2087
    .line 2088
    if-eqz v3, :cond_93

    .line 2089
    .line 2090
    const-string v2, "Multimodal"

    .line 2091
    .line 2092
    goto :goto_62

    .line 2093
    :cond_93
    instance-of v3, v2, Lg4g;

    .line 2094
    .line 2095
    if-nez v3, :cond_99

    .line 2096
    .line 2097
    instance-of v3, v2, Lj4g;

    .line 2098
    .line 2099
    if-eqz v3, :cond_94

    .line 2100
    .line 2101
    goto :goto_61

    .line 2102
    :cond_94
    instance-of v3, v2, Ll3g;

    .line 2103
    .line 2104
    if-eqz v3, :cond_95

    .line 2105
    .line 2106
    const-string v2, "ModelEditableContext"

    .line 2107
    .line 2108
    goto :goto_62

    .line 2109
    :cond_95
    instance-of v3, v2, Lc1g;

    .line 2110
    .line 2111
    if-eqz v3, :cond_96

    .line 2112
    .line 2113
    const-string v2, "Audio"

    .line 2114
    .line 2115
    goto :goto_62

    .line 2116
    :cond_96
    instance-of v3, v2, Ln2g;

    .line 2117
    .line 2118
    if-eqz v3, :cond_97

    .line 2119
    .line 2120
    const-string v2, "Image"

    .line 2121
    .line 2122
    goto :goto_62

    .line 2123
    :cond_97
    instance-of v2, v2, Lr4g;

    .line 2124
    .line 2125
    if-eqz v2, :cond_98

    .line 2126
    .line 2127
    const-string v2, "Video"

    .line 2128
    .line 2129
    goto :goto_62

    .line 2130
    :cond_98
    const-string v2, "Other"

    .line 2131
    .line 2132
    goto :goto_62

    .line 2133
    :cond_99
    :goto_61
    const-string v2, "UnsupportedContent"

    .line 2134
    .line 2135
    goto :goto_62

    .line 2136
    :cond_9a
    const/4 v2, 0x0

    .line 2137
    :goto_62
    const-string v3, "latest_content_type"

    .line 2138
    .line 2139
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    if-eqz v12, :cond_9b

    .line 2143
    .line 2144
    iget-object v2, v12, Lmhx;->q:Lenx;

    .line 2145
    .line 2146
    if-eqz v2, :cond_9b

    .line 2147
    .line 2148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    goto :goto_63

    .line 2153
    :cond_9b
    const/4 v2, 0x0

    .line 2154
    :goto_63
    const-string v3, "latest_finish_type"

    .line 2155
    .line 2156
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    if-eqz v12, :cond_9c

    .line 2160
    .line 2161
    iget-boolean v2, v12, Lmhx;->V0:Z

    .line 2162
    .line 2163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    goto :goto_64

    .line 2168
    :cond_9c
    const/4 v2, 0x0

    .line 2169
    :goto_64
    const-string v3, "latest_end_turn"

    .line 2170
    .line 2171
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    if-eqz v12, :cond_9d

    .line 2175
    .line 2176
    iget-object v2, v12, Lmhx;->S0:Luux;

    .line 2177
    .line 2178
    if-eqz v2, :cond_9d

    .line 2179
    .line 2180
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    goto :goto_65

    .line 2185
    :cond_9d
    const/4 v2, 0x0

    .line 2186
    :goto_65
    const-string v3, "latest_send_status"

    .line 2187
    .line 2188
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    if-eqz v12, :cond_9e

    .line 2192
    .line 2193
    iget-boolean v2, v12, Lmhx;->R0:Z

    .line 2194
    .line 2195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    goto :goto_66

    .line 2200
    :cond_9e
    const/4 v2, 0x0

    .line 2201
    :goto_66
    const-string v3, "latest_is_stream"

    .line 2202
    .line 2203
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    if-eqz v12, :cond_9f

    .line 2207
    .line 2208
    iget-boolean v2, v12, Lmhx;->v:Z

    .line 2209
    .line 2210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    goto :goto_67

    .line 2215
    :cond_9f
    const/4 v2, 0x0

    .line 2216
    :goto_67
    const-string v3, "latest_is_visually_hidden_in_conversation"

    .line 2217
    .line 2218
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    if-eqz v12, :cond_a0

    .line 2222
    .line 2223
    iget-boolean v2, v12, Lmhx;->b1:Z

    .line 2224
    .line 2225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    goto :goto_68

    .line 2230
    :cond_a0
    const/4 v2, 0x0

    .line 2231
    :goto_68
    const-string v3, "latest_is_voice_mode_message"

    .line 2232
    .line 2233
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    if-eqz v12, :cond_a1

    .line 2237
    .line 2238
    iget-object v2, v12, Lmhx;->U1:Lc1g;

    .line 2239
    .line 2240
    goto :goto_69

    .line 2241
    :cond_a1
    const/4 v2, 0x0

    .line 2242
    :goto_69
    if-eqz v2, :cond_a2

    .line 2243
    .line 2244
    const/4 v6, 0x1

    .line 2245
    goto :goto_6a

    .line 2246
    :cond_a2
    const/4 v6, 0x0

    .line 2247
    :goto_6a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    const-string v3, "latest_has_audio_content"

    .line 2252
    .line 2253
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    if-eqz v12, :cond_a3

    .line 2257
    .line 2258
    iget-object v2, v12, Lmhx;->r:Lh8c0;

    .line 2259
    .line 2260
    goto :goto_6b

    .line 2261
    :cond_a3
    const/4 v2, 0x0

    .line 2262
    :goto_6b
    if-eqz v2, :cond_a4

    .line 2263
    .line 2264
    const/4 v6, 0x1

    .line 2265
    goto :goto_6c

    .line 2266
    :cond_a4
    const/4 v6, 0x0

    .line 2267
    :goto_6c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    const-string v3, "latest_has_tool_metadata"

    .line 2272
    .line 2273
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    if-eqz v12, :cond_a5

    .line 2277
    .line 2278
    iget-boolean v2, v12, Lmhx;->t:Z

    .line 2279
    .line 2280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    goto :goto_6d

    .line 2285
    :cond_a5
    const/4 v2, 0x0

    .line 2286
    :goto_6d
    const-string v3, "latest_is_user_system_message"

    .line 2287
    .line 2288
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    if-eqz v12, :cond_a6

    .line 2292
    .line 2293
    iget-boolean v2, v12, Lmhx;->u:Z

    .line 2294
    .line 2295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    goto :goto_6e

    .line 2300
    :cond_a6
    const/4 v2, 0x0

    .line 2301
    :goto_6e
    const-string v3, "latest_is_steer_turn_message"

    .line 2302
    .line 2303
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    if-eqz v12, :cond_a7

    .line 2307
    .line 2308
    iget-object v2, v12, Lmhx;->v1:Ljava/lang/String;

    .line 2309
    .line 2310
    goto :goto_6f

    .line 2311
    :cond_a7
    const/4 v2, 0x0

    .line 2312
    :goto_6f
    if-eqz v2, :cond_a8

    .line 2313
    .line 2314
    const/4 v6, 0x1

    .line 2315
    goto :goto_70

    .line 2316
    :cond_a8
    const/4 v6, 0x0

    .line 2317
    :goto_70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    const-string v3, "latest_has_continued_work_conversation"

    .line 2322
    .line 2323
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    move-object/from16 v2, v23

    .line 2331
    .line 2332
    move-object/from16 v3, v24

    .line 2333
    .line 2334
    invoke-interface {v2, v3, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_4d

    .line 2338
    .line 2339
    :goto_71
    invoke-virtual {v1, v8, v7, v9}, Lwzg;->Z(Lvng;Lv7i;Ljava/lang/String;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v27

    .line 2343
    if-eqz v8, :cond_a9

    .line 2344
    .line 2345
    iget-object v0, v8, Lvng;->b:Ljava/lang/String;

    .line 2346
    .line 2347
    move-object/from16 v23, v0

    .line 2348
    .line 2349
    goto :goto_72

    .line 2350
    :cond_a9
    const/16 v23, 0x0

    .line 2351
    .line 2352
    :goto_72
    iget-object v0, v1, Lwzg;->b0:Ljava/lang/String;

    .line 2353
    .line 2354
    if-eqz v8, :cond_aa

    .line 2355
    .line 2356
    invoke-virtual {v8}, Lvng;->g()Lmhx;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    if-eqz v2, :cond_aa

    .line 2361
    .line 2362
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 2363
    .line 2364
    :goto_73
    move-object/from16 v25, v2

    .line 2365
    .line 2366
    goto :goto_74

    .line 2367
    :cond_aa
    sget-object v2, Lmhx;->Companion:Lkhx;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    sget-object v2, Lmhx;->a2:Ljava/lang/String;

    .line 2373
    .line 2374
    goto :goto_73

    .line 2375
    :goto_74
    if-eqz v8, :cond_ab

    .line 2376
    .line 2377
    iget-boolean v2, v8, Lvng;->A:Z

    .line 2378
    .line 2379
    move/from16 v28, v2

    .line 2380
    .line 2381
    goto :goto_75

    .line 2382
    :cond_ab
    const/16 v28, 0x0

    .line 2383
    .line 2384
    :goto_75
    if-eqz v8, :cond_ac

    .line 2385
    .line 2386
    iget-object v2, v8, Lvng;->f:Ljava/lang/String;

    .line 2387
    .line 2388
    move-object/from16 v29, v2

    .line 2389
    .line 2390
    goto :goto_76

    .line 2391
    :cond_ac
    const/16 v29, 0x0

    .line 2392
    .line 2393
    :goto_76
    if-eqz v8, :cond_ae

    .line 2394
    .line 2395
    iget-object v2, v8, Lvng;->l:Ljava/lang/String;

    .line 2396
    .line 2397
    if-eqz v2, :cond_ae

    .line 2398
    .line 2399
    new-instance v3, Lsbq;

    .line 2400
    .line 2401
    invoke-direct {v3, v2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v2, v8, Lvng;->m:Ljfq;

    .line 2405
    .line 2406
    sget-object v4, Ljfq;->c:Ljfq;

    .line 2407
    .line 2408
    if-eq v2, v4, :cond_ad

    .line 2409
    .line 2410
    goto :goto_77

    .line 2411
    :cond_ad
    const/4 v3, 0x0

    .line 2412
    :goto_77
    if-eqz v3, :cond_ae

    .line 2413
    .line 2414
    iget-object v2, v3, Lsbq;->a:Ljava/lang/String;

    .line 2415
    .line 2416
    move-object/from16 v32, v2

    .line 2417
    .line 2418
    goto :goto_78

    .line 2419
    :cond_ae
    const/16 v32, 0x0

    .line 2420
    .line 2421
    :goto_78
    if-eqz v8, :cond_b0

    .line 2422
    .line 2423
    iget-object v2, v8, Lvng;->l:Ljava/lang/String;

    .line 2424
    .line 2425
    if-eqz v2, :cond_b0

    .line 2426
    .line 2427
    new-instance v3, Lsbq;

    .line 2428
    .line 2429
    invoke-direct {v3, v2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v2, v8, Lvng;->m:Ljfq;

    .line 2433
    .line 2434
    sget-object v4, Ljfq;->c:Ljfq;

    .line 2435
    .line 2436
    if-ne v2, v4, :cond_af

    .line 2437
    .line 2438
    goto :goto_79

    .line 2439
    :cond_af
    const/4 v3, 0x0

    .line 2440
    :goto_79
    if-eqz v3, :cond_b0

    .line 2441
    .line 2442
    iget-object v2, v3, Lsbq;->a:Ljava/lang/String;

    .line 2443
    .line 2444
    move-object/from16 v33, v2

    .line 2445
    .line 2446
    goto :goto_7a

    .line 2447
    :cond_b0
    const/16 v33, 0x0

    .line 2448
    .line 2449
    :goto_7a
    if-eqz v8, :cond_b2

    .line 2450
    .line 2451
    iget-object v2, v8, Lvng;->h:Lk960;

    .line 2452
    .line 2453
    if-nez v2, :cond_b1

    .line 2454
    .line 2455
    goto :goto_7c

    .line 2456
    :cond_b1
    :goto_7b
    move-object/from16 v34, v2

    .line 2457
    .line 2458
    goto :goto_7d

    .line 2459
    :cond_b2
    :goto_7c
    new-instance v2, Lk960;

    .line 2460
    .line 2461
    const/16 v3, 0xf

    .line 2462
    .line 2463
    const/4 v9, 0x0

    .line 2464
    invoke-direct {v2, v3, v9, v9}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_7b

    .line 2468
    :goto_7d
    if-eqz v8, :cond_b3

    .line 2469
    .line 2470
    iget-object v9, v8, Lvng;->n:Ljava/lang/String;

    .line 2471
    .line 2472
    move-object/from16 v35, v9

    .line 2473
    .line 2474
    goto :goto_7e

    .line 2475
    :cond_b3
    const/16 v35, 0x0

    .line 2476
    .line 2477
    :goto_7e
    if-eqz v8, :cond_b4

    .line 2478
    .line 2479
    iget-object v9, v8, Lvng;->s:Lung;

    .line 2480
    .line 2481
    move-object/from16 v36, v9

    .line 2482
    .line 2483
    goto :goto_7f

    .line 2484
    :cond_b4
    const/16 v36, 0x0

    .line 2485
    .line 2486
    :goto_7f
    if-eqz v8, :cond_b5

    .line 2487
    .line 2488
    iget-object v9, v8, Lvng;->t:Ljava/lang/Boolean;

    .line 2489
    .line 2490
    move-object/from16 v38, v9

    .line 2491
    .line 2492
    goto :goto_80

    .line 2493
    :cond_b5
    const/16 v38, 0x0

    .line 2494
    .line 2495
    :goto_80
    if-eqz v8, :cond_b9

    .line 2496
    .line 2497
    iget-object v2, v8, Lvng;->G:Lr5h;

    .line 2498
    .line 2499
    if-eqz v2, :cond_b9

    .line 2500
    .line 2501
    iget-object v3, v2, Lr5h;->a:Lb5h;

    .line 2502
    .line 2503
    invoke-virtual {v3}, Lb5h;->e()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    if-nez v4, :cond_b6

    .line 2508
    .line 2509
    goto :goto_81

    .line 2510
    :cond_b6
    invoke-virtual {v3}, Lb5h;->d()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    if-eqz v3, :cond_b8

    .line 2515
    .line 2516
    iget-object v3, v2, Lr5h;->c:Ljava/lang/String;

    .line 2517
    .line 2518
    if-eqz v3, :cond_b8

    .line 2519
    .line 2520
    iget v2, v2, Lr5h;->e:I

    .line 2521
    .line 2522
    const/4 v12, 0x4

    .line 2523
    if-ne v2, v12, :cond_b7

    .line 2524
    .line 2525
    goto :goto_81

    .line 2526
    :cond_b7
    new-instance v9, Lvb00;

    .line 2527
    .line 2528
    invoke-direct {v9, v4, v2}, Lvb00;-><init>(Ljava/lang/String;I)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_82

    .line 2532
    :cond_b8
    :goto_81
    const/4 v9, 0x0

    .line 2533
    :goto_82
    move-object/from16 v39, v9

    .line 2534
    .line 2535
    goto :goto_83

    .line 2536
    :cond_b9
    const/16 v39, 0x0

    .line 2537
    .line 2538
    :goto_83
    if-eqz v8, :cond_bb

    .line 2539
    .line 2540
    invoke-static {v8}, Lyhh;->b(Lvng;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    const/4 v6, 0x1

    .line 2545
    if-ne v2, v6, :cond_ba

    .line 2546
    .line 2547
    move/from16 v40, v6

    .line 2548
    .line 2549
    goto :goto_85

    .line 2550
    :cond_ba
    :goto_84
    const/16 v40, 0x0

    .line 2551
    .line 2552
    goto :goto_85

    .line 2553
    :cond_bb
    const/4 v6, 0x1

    .line 2554
    goto :goto_84

    .line 2555
    :goto_85
    if-eqz v8, :cond_bc

    .line 2556
    .line 2557
    iget-object v2, v8, Lvng;->o:Le44;

    .line 2558
    .line 2559
    if-eqz v2, :cond_bc

    .line 2560
    .line 2561
    invoke-virtual {v2}, Le44;->a()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v2

    .line 2565
    if-ne v2, v6, :cond_bc

    .line 2566
    .line 2567
    move/from16 v41, v6

    .line 2568
    .line 2569
    goto :goto_86

    .line 2570
    :cond_bc
    const/16 v41, 0x0

    .line 2571
    .line 2572
    :goto_86
    new-instance v22, Lyzg;

    .line 2573
    .line 2574
    move-object/from16 v24, v0

    .line 2575
    .line 2576
    move-object/from16 v26, v7

    .line 2577
    .line 2578
    invoke-direct/range {v22 .. v41}, Lyzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7i;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lk960;Ljava/lang/String;Lung;ZLjava/lang/Boolean;Lvb00;ZZ)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v0, v22

    .line 2582
    .line 2583
    invoke-static/range {v42 .. v43}, Lrzb0;->a(J)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v2

    .line 2587
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 2588
    .line 2589
    .line 2590
    move-result-wide v2

    .line 2591
    iget-object v1, v1, Lwzg;->n:Lm2d0;

    .line 2592
    .line 2593
    iget-object v1, v1, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2594
    .line 2595
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    check-cast v1, Ljava/lang/Iterable;

    .line 2600
    .line 2601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v4

    .line 2609
    if-eqz v4, :cond_bd

    .line 2610
    .line 2611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    check-cast v4, Lj2d0;

    .line 2616
    .line 2617
    invoke-virtual {v4}, Lj2d0;->y()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v5

    .line 2625
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    goto :goto_87

    .line 2629
    :cond_bd
    const/4 v9, 0x0

    .line 2630
    move-object/from16 v4, p0

    .line 2631
    .line 2632
    iput-object v9, v4, Lxyg;->p:Lngp;

    .line 2633
    .line 2634
    iput-object v9, v4, Lxyg;->q:[Ljava/lang/Object;

    .line 2635
    .line 2636
    iput-object v9, v4, Lxyg;->n:Lngp;

    .line 2637
    .line 2638
    iput-object v9, v4, Lxyg;->s:Lmwg;

    .line 2639
    .line 2640
    iput-object v9, v4, Lxyg;->t:Ljava/util/Map;

    .line 2641
    .line 2642
    iput-object v9, v4, Lxyg;->u:Lvng;

    .line 2643
    .line 2644
    iput-object v9, v4, Lxyg;->v:Lv7i;

    .line 2645
    .line 2646
    const/4 v1, 0x2

    .line 2647
    iput-byte v1, v4, Lxyg;->o:B

    .line 2648
    .line 2649
    move-object/from16 v8, v44

    .line 2650
    .line 2651
    invoke-interface {v8, v0, v4}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    move-object/from16 v1, v16

    .line 2656
    .line 2657
    if-ne v0, v1, :cond_be

    .line 2658
    .line 2659
    :goto_88
    return-object v1

    .line 2660
    :cond_be
    :goto_89
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :cond_bf
    const/4 v9, 0x0

    .line 2664
    invoke-static {}, Ln0z;->a()V

    .line 2665
    .line 2666
    .line 2667
    return-object v9
.end method

.class public final Lla80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leb80;

.field public final b:Liwh;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Leb80;Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla80;->a:Leb80;

    .line 5
    .line 6
    iput-object p2, p0, Lla80;->b:Liwh;

    .line 7
    .line 8
    const-string p1, "SharedPostConversationStarter"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lla80;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lmb80;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Llb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llb80;

    .line 6
    .line 7
    iget-object p1, p1, Llb80;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lla80;->a:Leb80;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Leb80;->f(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lkb80;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lkb80;

    .line 21
    .line 22
    iget-object p1, p1, Lkb80;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1, p2}, Lla80;->b(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lka80;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lka80;

    .line 11
    .line 12
    iget v3, v2, Lka80;->q:I

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
    iput v3, v2, Lka80;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lka80;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lka80;-><init>(Lla80;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lka80;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lka80;->q:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v8, Lka80;->n:Lvng;

    .line 42
    .line 43
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1b

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v2, v10

    .line 64
    goto/16 :goto_1a

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lm7h;->Companion:Ll7h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Lvkw;->T(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lmhx;

    .line 114
    .line 115
    iget-object v7, v6, Lmhx;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v9, Lmnx;

    .line 118
    .line 119
    invoke-direct {v9, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lmhx;->e:Lxw50;

    .line 123
    .line 124
    sget-object v7, Lja80;->a:[I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aget v6, v7, v6

    .line 131
    .line 132
    if-ne v6, v3, :cond_5

    .line 133
    .line 134
    sget-object v6, Lmnx;->Companion:Llnx;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Llnx;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v6, Lmnx;->Companion:Llnx;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_3
    new-instance v7, Lmnx;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_13

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v11, v6

    .line 190
    check-cast v11, Lmhx;

    .line 191
    .line 192
    iget-object v6, v11, Lmhx;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v7, Lmnx;

    .line 195
    .line 196
    invoke-direct {v7, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v7}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lmnx;

    .line 204
    .line 205
    iget-object v6, v6, Lmnx;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v11, Lmhx;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-static {v7, v5}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lmnx;

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v7, v10

    .line 223
    :goto_5
    if-eqz v7, :cond_8

    .line 224
    .line 225
    new-instance v9, Lmnx;

    .line 226
    .line 227
    invoke-direct {v9, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object v9, v10

    .line 232
    :goto_6
    if-eqz v9, :cond_9

    .line 233
    .line 234
    iget-object v7, v9, Lmnx;->a:Ljava/lang/String;

    .line 235
    .line 236
    move-object v13, v7

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object v13, v10

    .line 239
    :goto_7
    iget-object v7, v11, Lmhx;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7, v5}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lmnx;

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object v7, v10

    .line 253
    :goto_8
    if-nez v7, :cond_b

    .line 254
    .line 255
    move-object v15, v6

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move-object v15, v7

    .line 258
    :goto_9
    iget-object v7, v11, Lmhx;->L0:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    invoke-static {v7, v5}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lmnx;

    .line 267
    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    iget-object v9, v9, Lmnx;->a:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move-object v9, v10

    .line 274
    :goto_a
    if-nez v9, :cond_d

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    move-object v7, v9

    .line 278
    :goto_b
    move-object/from16 v40, v7

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    move-object/from16 v40, v10

    .line 282
    .line 283
    :goto_c
    iget-object v7, v11, Lmhx;->N0:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v7, :cond_11

    .line 286
    .line 287
    invoke-static {v7, v5}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lmnx;

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    iget-object v9, v9, Lmnx;->a:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_f
    move-object v9, v10

    .line 299
    :goto_d
    if-nez v9, :cond_10

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_10
    move-object v7, v9

    .line 303
    :goto_e
    move-object/from16 v41, v7

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_11
    move-object/from16 v41, v10

    .line 307
    .line 308
    :goto_f
    iget-object v7, v11, Lmhx;->P0:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v7, :cond_12

    .line 311
    .line 312
    iget-object v7, v11, Lmhx;->a:Ljava/lang/String;

    .line 313
    .line 314
    :cond_12
    move-object/from16 v42, v7

    .line 315
    .line 316
    const/16 v57, -0x1

    .line 317
    .line 318
    const v58, 0x1fffff

    .line 319
    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const/16 v37, 0x0

    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    const/16 v39, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const/16 v47, 0x0

    .line 378
    .line 379
    const/16 v48, 0x0

    .line 380
    .line 381
    const/16 v49, 0x0

    .line 382
    .line 383
    const/16 v50, 0x0

    .line 384
    .line 385
    const/16 v51, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, -0x10

    .line 392
    .line 393
    const/16 v55, -0x1

    .line 394
    .line 395
    const v56, -0x2a000001    # -3.518437E13f

    .line 396
    .line 397
    .line 398
    move-object v14, v12

    .line 399
    move-object v12, v6

    .line 400
    invoke-static/range {v11 .. v58}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v12, v14

    .line 405
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lmhx;

    .line 425
    .line 426
    iget-object v2, v2, Lmhx;->o:Lz3t;

    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_15
    move-object v2, v10

    .line 432
    :goto_10
    if-nez v2, :cond_16

    .line 433
    .line 434
    sget-object v1, Lh4t;->a:Ll0b;

    .line 435
    .line 436
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_16
    move-object v14, v2

    .line 441
    invoke-static/range {p3 .. p3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lmhx;

    .line 446
    .line 447
    if-eqz v1, :cond_18

    .line 448
    .line 449
    iget-object v1, v1, Lmhx;->n:Lz3t;

    .line 450
    .line 451
    if-nez v1, :cond_17

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_17
    move-object v15, v1

    .line 455
    goto :goto_13

    .line 456
    :cond_18
    :goto_11
    invoke-static/range {p3 .. p3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lmhx;

    .line 461
    .line 462
    if-eqz v1, :cond_19

    .line 463
    .line 464
    iget-object v1, v1, Lmhx;->o:Lz3t;

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_19
    move-object v1, v10

    .line 468
    :goto_12
    if-nez v1, :cond_17

    .line 469
    .line 470
    move-object v15, v14

    .line 471
    :goto_13
    invoke-static/range {p3 .. p3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lmhx;

    .line 476
    .line 477
    if-eqz v1, :cond_1b

    .line 478
    .line 479
    iget-object v1, v1, Lmhx;->s:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v1, :cond_1a

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_1a
    :goto_14
    move-object/from16 v20, v1

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1b
    :goto_15
    invoke-static/range {p3 .. p3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lmhx;

    .line 492
    .line 493
    if-eqz v1, :cond_1c

    .line 494
    .line 495
    iget-object v1, v1, Lmhx;->h:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1c
    sget-object v1, Lqdy;->Companion:Lpdy;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v1, "gpt-5"

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :goto_16
    invoke-static/range {p3 .. p3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lmhx;

    .line 511
    .line 512
    if-eqz v1, :cond_1f

    .line 513
    .line 514
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1, v5}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lmnx;

    .line 521
    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    iget-object v1, v1, Lmnx;->a:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_1d
    move-object v1, v10

    .line 528
    :goto_17
    if-eqz v1, :cond_1e

    .line 529
    .line 530
    new-instance v2, Lmnx;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_1e
    move-object v2, v10

    .line 537
    :goto_18
    if-eqz v2, :cond_1f

    .line 538
    .line 539
    iget-object v1, v2, Lmnx;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_1f
    move-object/from16 v16, v10

    .line 545
    .line 546
    :goto_19
    new-instance v1, Llwx;

    .line 547
    .line 548
    invoke-direct {v1, v4}, Llwx;-><init>(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    new-instance v11, Lvng;

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    const v35, -0x4000021e    # -1.9999354f

    .line 587
    .line 588
    .line 589
    const/16 v36, 0x3

    .line 590
    .line 591
    move-object/from16 v33, v1

    .line 592
    .line 593
    invoke-direct/range {v11 .. v36}, Lvng;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Le44;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;Ljava/lang/String;IZLlwx;ZII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v12, v3}, Lvng;->h(Ljava/lang/String;Z)Lvng;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v2, v1

    .line 601
    :goto_1a
    if-nez v2, :cond_20

    .line 602
    .line 603
    new-instance v0, Lp1d0;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v2, "Shared post does not contain messages"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_20
    invoke-static/range {p2 .. p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_21

    .line 621
    .line 622
    new-instance v0, Lp1d0;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v2, "Missing shared post id"

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_21
    iget-object v4, v2, Lvng;->a:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v5, Lqzg;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-direct {v5, v2, v1}, Lqzg;-><init>(Lvng;B)V

    .line 641
    .line 642
    .line 643
    iput-object v2, v8, Lka80;->n:Lvng;

    .line 644
    .line 645
    iput v3, v8, Lka80;->q:I

    .line 646
    .line 647
    iget-object v3, v0, Lla80;->b:Liwh;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/16 v9, 0x8

    .line 652
    .line 653
    invoke-static/range {v3 .. v9}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v3, Lboi;->a:Lboi;

    .line 658
    .line 659
    if-ne v1, v3, :cond_22

    .line 660
    .line 661
    return-object v3

    .line 662
    :cond_22
    :goto_1b
    check-cast v1, Lu1d0;

    .line 663
    .line 664
    instance-of v3, v1, Lt1d0;

    .line 665
    .line 666
    if-eqz v3, :cond_23

    .line 667
    .line 668
    new-instance v0, Lt1d0;

    .line 669
    .line 670
    iget-object v1, v2, Lvng;->a:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v2, Lm7h;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_23
    instance-of v2, v1, Ln1d0;

    .line 682
    .line 683
    if-eqz v2, :cond_24

    .line 684
    .line 685
    move-object v2, v1

    .line 686
    check-cast v2, Ln1d0;

    .line 687
    .line 688
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 689
    .line 690
    const/16 v3, 0xc

    .line 691
    .line 692
    iget-object v0, v0, Lla80;->c:Lr3w;

    .line 693
    .line 694
    const-string v4, "Failed to seed conversation from post"

    .line 695
    .line 696
    invoke-static {v0, v4, v2, v10, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 701
    .line 702
    .line 703
    return-object v10
.end method

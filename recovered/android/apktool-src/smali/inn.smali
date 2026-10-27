.class public final Linn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvf40;


# instance fields
.field public final a:Lhl;

.field public final b:Lio0;

.field public final c:Luf40;

.field public final d:Ljra0;

.field public final e:Lnmg;

.field public final f:Lr3w;


# direct methods
.method public constructor <init>(Lhl;Lio0;Lan;Luf40;Ljra0;)V
    .locals 1

    .line 1
    sget-object v0, Lpn70;->c:Ly3t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Linn;->a:Lhl;

    .line 7
    .line 8
    iput-object p2, p0, Linn;->b:Lio0;

    .line 9
    .line 10
    iput-object p4, p0, Linn;->c:Luf40;

    .line 11
    .line 12
    iput-object p5, p0, Linn;->d:Ljra0;

    .line 13
    .line 14
    sget-object p1, Lrhn;->a:Lrhn;

    .line 15
    .line 16
    const-string p2, "EntitlementsSyncRepository"

    .line 17
    .line 18
    invoke-static {p3, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Linn;->e:Lnmg;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Linn;->f:Lr3w;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqf40;Lcra0;)V
    .locals 8

    .line 1
    new-instance v0, Ltni;

    .line 2
    .line 3
    const-string v1, "verifyPurchasesAfterPurchase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgsl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 p1, 0x0

    .line 21
    iget-object p2, v5, Linn;->e:Lnmg;

    .line 22
    .line 23
    invoke-static {p2, v0, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ZLcra0;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lpo0;->k:Lpo0;

    .line 10
    .line 11
    instance-of v5, v3, Lhnn;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lhnn;

    .line 17
    .line 18
    iget v6, v5, Lhnn;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhnn;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lhnn;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lhnn;-><init>(Linn;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lhnn;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lhnn;->s:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v5, Lhnn;->n:Z

    .line 46
    .line 47
    iget-object v2, v5, Lhnn;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v5, Lhnn;->o:Lcra0;

    .line 50
    .line 51
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v2

    .line 55
    move-object v2, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcra0;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v8

    .line 74
    :goto_1
    iput-object v2, v5, Lhnn;->o:Lcra0;

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    iput-object v6, v5, Lhnn;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v1, v5, Lhnn;->n:Z

    .line 81
    .line 82
    iput v7, v5, Lhnn;->s:I

    .line 83
    .line 84
    iget-object v9, v0, Linn;->a:Lhl;

    .line 85
    .line 86
    invoke-virtual {v9, v5, v3, v1}, Lhl;->f(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne v3, v5, :cond_4

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    :goto_2
    check-cast v3, Lu1d0;

    .line 96
    .line 97
    instance-of v5, v3, Lt1d0;

    .line 98
    .line 99
    iget-object v9, v0, Linn;->b:Lio0;

    .line 100
    .line 101
    iget-object v10, v0, Linn;->d:Ljra0;

    .line 102
    .line 103
    iget-object v11, v0, Linn;->f:Lr3w;

    .line 104
    .line 105
    if-eqz v5, :cond_d

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Lt1d0;

    .line 109
    .line 110
    iget-object v12, v12, Lt1d0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lxk;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-object v12, v12, Lxk;->a:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v7, v16

    .line 152
    .line 153
    check-cast v7, Lpi;

    .line 154
    .line 155
    iget-object v7, v7, Lpi;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ldg;

    .line 162
    .line 163
    iget-object v15, v15, Ldg;->k:Lxl20;

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, ":"

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    const/4 v8, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v13}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    check-cast v17, Ljava/lang/Iterable;

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x3e

    .line 202
    .line 203
    const-string v18, ","

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v14, 0xa

    .line 226
    .line 227
    invoke-static {v8, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Ldg;

    .line 249
    .line 250
    iget-object v15, v15, Ldg;->k:Lxl20;

    .line 251
    .line 252
    if-eqz v15, :cond_6

    .line 253
    .line 254
    iget-object v15, v15, Lxl20;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/4 v15, 0x0

    .line 258
    :goto_5
    if-nez v15, :cond_7

    .line 259
    .line 260
    const-string v15, ""

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {v13}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    check-cast v17, Ljava/lang/Iterable;

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x3e

    .line 277
    .line 278
    const-string v18, ","

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v13, Lgw00;

    .line 293
    .line 294
    const-string v15, "plan_types"

    .line 295
    .line 296
    invoke-direct {v13, v15, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lgw00;

    .line 300
    .line 301
    const-string v15, "account_plan_pairs"

    .line 302
    .line 303
    invoke-direct {v8, v15, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v15, Lgw00;

    .line 311
    .line 312
    const-string v14, "is_sandbox"

    .line 313
    .line 314
    invoke-direct {v15, v14, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v13, v8, v15}, [Lgw00;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v8, "Verified purchases for accounts"

    .line 326
    .line 327
    const/16 v13, 0xa

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static {v11, v8, v14, v7, v13}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    new-instance v7, Lpi;

    .line 336
    .line 337
    invoke-direct {v7, v6}, Lpi;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    move-object v14, v7

    .line 345
    check-cast v14, Ldg;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    const/4 v14, 0x0

    .line 349
    :goto_6
    invoke-static {v2, v14}, Lm18;->o(Lcra0;Ldg;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v8, 0x1

    .line 354
    if-eq v7, v8, :cond_a

    .line 355
    .line 356
    invoke-virtual {v10}, Ljra0;->c()V

    .line 357
    .line 358
    .line 359
    :cond_a
    if-eqz v14, :cond_b

    .line 360
    .line 361
    iget-object v12, v14, Ldg;->k:Lxl20;

    .line 362
    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    iget-object v14, v12, Lxl20;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    const/4 v14, 0x0

    .line 369
    :goto_7
    invoke-static {v2, v7, v14}, Lbra0;->a(Lcra0;ILjava/lang/String;)Lmiw;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v9, v4, v7}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    move v8, v7

    .line 378
    :goto_8
    sget-object v7, Lpn70;->c:Ly3t;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    move v8, v7

    .line 382
    :goto_9
    instance-of v7, v3, Ln1d0;

    .line 383
    .line 384
    if-eqz v7, :cond_10

    .line 385
    .line 386
    move-object v12, v3

    .line 387
    check-cast v12, Ln1d0;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    iget-object v0, v0, Linn;->c:Luf40;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Luf40;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object v0, v12, Ln1d0;->b:Ljava/lang/Throwable;

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    move v6, v8

    .line 401
    goto :goto_a

    .line 402
    :cond_f
    const/4 v6, 0x0

    .line 403
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    new-instance v8, Lgw00;

    .line 408
    .line 409
    const-string v12, "onPurchaseSuccess"

    .line 410
    .line 411
    invoke-direct {v8, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v6, Lgw00;

    .line 419
    .line 420
    const-string v12, "isSandbox"

    .line 421
    .line 422
    invoke-direct {v6, v12, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v8, v6}, [Lgw00;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v6, 0x8

    .line 434
    .line 435
    const-string v8, "Failed to verify purchases for accounts"

    .line 436
    .line 437
    invoke-static {v11, v8, v0, v1, v6}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 438
    .line 439
    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v10}, Ljra0;->c()V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lbra0;->b(Lcra0;)Lmiw;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v9, v4, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    if-eqz v5, :cond_11

    .line 453
    .line 454
    check-cast v3, Lt1d0;

    .line 455
    .line 456
    iget-object v0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lxk;

    .line 459
    .line 460
    new-instance v0, Lt1d0;

    .line 461
    .line 462
    sget-object v1, Ltid0;->a:Ltid0;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_11
    if-eqz v7, :cond_12

    .line 469
    .line 470
    return-object v3

    .line 471
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 472
    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    return-object v16
.end method

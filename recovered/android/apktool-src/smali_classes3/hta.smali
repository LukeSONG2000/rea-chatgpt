.class public final Lhta;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Leta;

.field public synthetic o:Lyra0;

.field public final synthetic p:Lnta;


# direct methods
.method public constructor <init>(Lnta;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhta;->p:Lnta;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leta;

    .line 2
    .line 3
    check-cast p2, Lyra0;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lhta;

    .line 8
    .line 9
    iget-object p0, p0, Lhta;->p:Lnta;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhta;-><init>(Lnta;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhta;->n:Leta;

    .line 15
    .line 16
    iput-object p2, v0, Lhta;->o:Lyra0;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhta;->p:Lnta;

    .line 4
    .line 5
    iget-object v2, v1, Lnta;->R0:Leca0;

    .line 6
    .line 7
    iget-object v3, v0, Lhta;->n:Leta;

    .line 8
    .line 9
    iget-object v0, v0, Lhta;->o:Lyra0;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lyra0;->c:Lgr30;

    .line 15
    .line 16
    instance-of v5, v4, Ler30;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    sget-object v7, Lnin;->a:Lnin;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v7, v8, v8, v6}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v5, v4, Ldr30;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    check-cast v4, Ldr30;

    .line 34
    .line 35
    iget-object v0, v4, Ldr30;->a:Ln1d0;

    .line 36
    .line 37
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v4, v1, Lnta;->d1:Lr3w;

    .line 40
    .line 41
    const-string v5, "Error purchasing package"

    .line 42
    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v8, v9}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    instance-of v4, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 53
    .line 54
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v4, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    new-instance v4, Lny90;

    .line 68
    .line 69
    iget v0, v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 70
    .line 71
    invoke-interface {v2, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x3e

    .line 76
    .line 77
    invoke-direct {v4, v0, v2}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lam5;->d(Lpy90;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7, v8, v8, v6}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    instance-of v5, v4, Lfr30;

    .line 89
    .line 90
    if-eqz v5, :cond_26

    .line 91
    .line 92
    sget-object v5, Ldhw;->a:Ljava/util/Map;

    .line 93
    .line 94
    check-cast v4, Lfr30;

    .line 95
    .line 96
    iget-object v4, v4, Lfr30;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lm7a0;

    .line 120
    .line 121
    instance-of v9, v7, Lk7a0;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    check-cast v7, Lk7a0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v7, v8

    .line 129
    :goto_2
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-object v7, v7, Lk7a0;->a:Lhf40;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v7, v8

    .line 135
    :goto_3
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v4, Ldhw;->a:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_10

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lnp30;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    check-cast v9, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object v14, v13

    .line 213
    check-cast v14, Lhf40;

    .line 214
    .line 215
    iget-object v14, v14, Lhf40;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v13, v8

    .line 225
    :goto_5
    check-cast v13, Lhf40;

    .line 226
    .line 227
    if-eqz v13, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object v13, v8

    .line 231
    :goto_6
    if-nez v13, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v12, v11

    .line 248
    check-cast v12, Lhf40;

    .line 249
    .line 250
    iget-object v12, v12, Lhf40;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-ne v12, v10, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v11, v8

    .line 260
    :goto_7
    move-object v13, v11

    .line 261
    check-cast v13, Lhf40;

    .line 262
    .line 263
    :cond_e
    if-eqz v13, :cond_f

    .line 264
    .line 265
    new-instance v9, Lchw;

    .line 266
    .line 267
    invoke-direct {v9, v10, v13}, Lchw;-><init>(Lnp30;Lhf40;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move-object v9, v8

    .line 272
    :goto_8
    if-eqz v9, :cond_7

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v9, 0x0

    .line 291
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_15

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lchw;

    .line 302
    .line 303
    iget-object v10, v10, Lchw;->a:Lnp30;

    .line 304
    .line 305
    sget-object v11, Lnp30;->e:Lnp30;

    .line 306
    .line 307
    if-eq v10, v11, :cond_13

    .line 308
    .line 309
    sget-object v11, Lnp30;->f:Lnp30;

    .line 310
    .line 311
    if-ne v10, v11, :cond_12

    .line 312
    .line 313
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    if-ltz v9, :cond_14

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_14
    invoke-static {}, Lgee;->c0()V

    .line 319
    .line 320
    .line 321
    throw v8

    .line 322
    :cond_15
    :goto_a
    const/4 v4, 0x1

    .line 323
    if-le v9, v4, :cond_16

    .line 324
    .line 325
    move v9, v4

    .line 326
    goto :goto_b

    .line 327
    :cond_16
    const/4 v9, 0x0

    .line 328
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v11, 0xa

    .line 331
    .line 332
    invoke-static {v7, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_25

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lchw;

    .line 354
    .line 355
    iget-object v13, v11, Lchw;->b:Lhf40;

    .line 356
    .line 357
    iget-object v12, v3, Leta;->i:Ljava/util/List;

    .line 358
    .line 359
    check-cast v12, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_18

    .line 370
    .line 371
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object v15, v14

    .line 376
    check-cast v15, Ltl20;

    .line 377
    .line 378
    iget-object v15, v15, Ltl20;->a:Lhf40;

    .line 379
    .line 380
    iget-object v15, v15, Lhf40;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v13, Lhf40;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_17

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_18
    move-object v14, v8

    .line 392
    :goto_d
    check-cast v14, Ltl20;

    .line 393
    .line 394
    iget-object v5, v11, Lchw;->a:Lnp30;

    .line 395
    .line 396
    iget-object v11, v0, Lyra0;->b:Lfna0;

    .line 397
    .line 398
    if-eqz v11, :cond_19

    .line 399
    .line 400
    iget-object v11, v11, Lfna0;->a:Llqa0;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_19
    move-object v11, v8

    .line 404
    :goto_e
    if-eqz v14, :cond_1a

    .line 405
    .line 406
    iget-boolean v12, v14, Ltl20;->c:Z

    .line 407
    .line 408
    move v15, v12

    .line 409
    goto :goto_f

    .line 410
    :cond_1a
    const/4 v15, 0x0

    .line 411
    :goto_f
    if-eqz v14, :cond_1b

    .line 412
    .line 413
    iget-boolean v12, v14, Ltl20;->d:Z

    .line 414
    .line 415
    move/from16 v16, v12

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_1b
    const/16 v16, 0x0

    .line 419
    .line 420
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_23

    .line 425
    .line 426
    if-eq v12, v4, :cond_21

    .line 427
    .line 428
    const/4 v14, 0x2

    .line 429
    const v4, 0x7f141846

    .line 430
    .line 431
    .line 432
    const v6, 0x7f1417e3

    .line 433
    .line 434
    .line 435
    if-eq v12, v14, :cond_1e

    .line 436
    .line 437
    const/4 v14, 0x3

    .line 438
    if-ne v12, v14, :cond_1d

    .line 439
    .line 440
    new-instance v12, Ltl20;

    .line 441
    .line 442
    sget-object v14, Llqa0;->i:Llqa0;

    .line 443
    .line 444
    if-ne v11, v14, :cond_1c

    .line 445
    .line 446
    const/4 v14, 0x1

    .line 447
    goto :goto_11

    .line 448
    :cond_1c
    const/4 v14, 0x0

    .line 449
    :goto_11
    invoke-virtual {v1, v5, v9}, Lnta;->E(Lnp30;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    invoke-interface {v2, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    invoke-virtual {v1, v5}, Lnta;->J(Lnp30;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    const/16 v21, 0x1

    .line 466
    .line 467
    invoke-direct/range {v12 .. v21}, Ltl20;-><init>(Lhf40;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    :cond_1e
    new-instance v12, Ltl20;

    .line 477
    .line 478
    sget-object v14, Llqa0;->h:Llqa0;

    .line 479
    .line 480
    if-ne v11, v14, :cond_1f

    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    goto :goto_12

    .line 484
    :cond_1f
    const/4 v14, 0x0

    .line 485
    :goto_12
    invoke-virtual {v1, v5, v9}, Lnta;->E(Lnp30;Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    invoke-interface {v2, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    sget-object v6, Llqa0;->i:Llqa0;

    .line 494
    .line 495
    if-ne v11, v6, :cond_20

    .line 496
    .line 497
    const v4, 0x7f141808

    .line 498
    .line 499
    .line 500
    :cond_20
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    invoke-virtual {v1, v5}, Lnta;->J(Lnp30;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    invoke-direct/range {v12 .. v21}, Ltl20;-><init>(Lhf40;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_21
    new-instance v12, Ltl20;

    .line 516
    .line 517
    sget-object v4, Llqa0;->g:Llqa0;

    .line 518
    .line 519
    if-ne v11, v4, :cond_22

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    goto :goto_13

    .line 523
    :cond_22
    const/4 v14, 0x0

    .line 524
    :goto_13
    const v4, 0x7f141806

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    const v4, 0x7f1417e2

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    const v4, 0x7f141809

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    const v4, 0x7f1417da

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const v5, 0x7f1417d8

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const v6, 0x7f1417dc

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const v11, 0x7f1417db

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v11}, Leca0;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    filled-new-array {v4, v5, v6, v11}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    invoke-direct/range {v12 .. v21}, Ltl20;-><init>(Lhf40;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_23
    new-instance v12, Ltl20;

    .line 588
    .line 589
    sget-object v4, Llqa0;->f:Llqa0;

    .line 590
    .line 591
    if-ne v11, v4, :cond_24

    .line 592
    .line 593
    const/4 v14, 0x1

    .line 594
    goto :goto_14

    .line 595
    :cond_24
    const/4 v14, 0x0

    .line 596
    :goto_14
    const v4, 0x7f141805

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    const v4, 0x7f1417f2

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const v4, 0x7f141801

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    const v4, 0x7f1417f4

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const v5, 0x7f1417f1

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v6, 0x7f1417dd

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const v11, 0x7f1417ed

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v11}, Leca0;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    filled-new-array {v4, v5, v6, v11}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    invoke-direct/range {v12 .. v21}, Ltl20;-><init>(Lhf40;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 656
    .line 657
    .line 658
    :goto_15
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    const/4 v6, 0x6

    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_25
    new-instance v0, Lx1k;

    .line 666
    .line 667
    const/16 v1, 0x1a

    .line 668
    .line 669
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Le;

    .line 673
    .line 674
    const/16 v2, 0x8

    .line 675
    .line 676
    invoke-direct {v1, v0, v2}, Le;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v1, 0x6

    .line 684
    invoke-static {v3, v0, v8, v8, v1}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 690
    .line 691
    .line 692
    return-object v8
.end method

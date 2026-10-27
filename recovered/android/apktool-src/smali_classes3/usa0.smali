.class public final Lusa0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzsa0;


# direct methods
.method public constructor <init>(Lzsa0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusa0;->o:Lzsa0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lusa0;

    .line 2
    .line 3
    iget-object p0, p0, Lusa0;->o:Lzsa0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lusa0;-><init>(Lzsa0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lusa0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyra0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lusa0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lusa0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lusa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lusa0;->o:Lzsa0;

    .line 4
    .line 5
    iget-object v2, v1, Lzsa0;->Z0:Lu2o;

    .line 6
    .line 7
    iget-object v3, v1, Lzsa0;->k1:Lr3w;

    .line 8
    .line 9
    iget-object v4, v1, Lam5;->Y:Lg1a0;

    .line 10
    .line 11
    iget-object v0, v0, Lusa0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyra0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lyra0;->c:Lgr30;

    .line 19
    .line 20
    sget-object v6, Ler30;->a:Ler30;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lu0a0;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ldta0;

    .line 41
    .line 42
    new-instance v2, Lbta0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ldta0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ldta0;->d()Lxqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ldta0;

    .line 59
    .line 60
    invoke-virtual {v5}, Ldta0;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ldta0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ldta0;->b()Lk440;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v2, v3, v5, v7}, Lbta0;-><init>(Lxqd0;Ljava/util/List;Lk440;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 84
    .line 85
    if-eqz v0, :cond_2f

    .line 86
    .line 87
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lu0a0;

    .line 92
    .line 93
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2f

    .line 98
    .line 99
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :cond_1
    instance-of v6, v5, Ldr30;

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    check-cast v5, Ldr30;

    .line 112
    .line 113
    iget-object v0, v5, Ldr30;->a:Ln1d0;

    .line 114
    .line 115
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 116
    .line 117
    const-string v2, "Unable to fetch subscription packages"

    .line 118
    .line 119
    invoke-static {v3, v2, v0, v8, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    instance-of v2, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ldta0;

    .line 131
    .line 132
    instance-of v3, v2, Lcta0;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    check-cast v2, Lcta0;

    .line 137
    .line 138
    iget-object v2, v2, Lcta0;->k:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    sget-object v2, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 143
    .line 144
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v2, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_0
    invoke-virtual {v1, v0}, Lzsa0;->F(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1b

    .line 161
    .line 162
    :cond_3
    instance-of v6, v5, Lfr30;

    .line 163
    .line 164
    if-eqz v6, :cond_30

    .line 165
    .line 166
    check-cast v5, Lfr30;

    .line 167
    .line 168
    iget-object v5, v5, Lfr30;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lm7a0;

    .line 192
    .line 193
    instance-of v9, v6, Lk7a0;

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    check-cast v6, Lk7a0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object v6, v8

    .line 201
    :goto_2
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v6, v6, Lk7a0;->a:Lhf40;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v6, v8

    .line 207
    :goto_3
    if-eqz v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object v5, v0, Lyra0;->b:Lfna0;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, v5, Lfna0;->a:Llqa0;

    .line 218
    .line 219
    move-object v14, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v14, v8

    .line 222
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    const-string v0, "Packages successfully loaded, but were empty"

    .line 229
    .line 230
    const/16 v2, 0xe

    .line 231
    .line 232
    invoke-static {v3, v0, v8, v8, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lzsa0;->F(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1b

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ldta0;

    .line 247
    .line 248
    invoke-virtual {v3}, Ldta0;->d()Lxqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ldta0;

    .line 257
    .line 258
    instance-of v6, v5, Lcta0;

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    check-cast v5, Lcta0;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move-object v5, v8

    .line 266
    :goto_5
    if-eqz v5, :cond_b

    .line 267
    .line 268
    iget-object v5, v5, Lcta0;->j:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object v5, v8

    .line 272
    :goto_6
    const/4 v6, 0x1

    .line 273
    invoke-static {v3, v10, v5, v14, v6}, Lbm90;->D(Lxqd0;Ljava/util/List;Ljava/lang/String;Llqa0;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    invoke-static {v10}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lhf40;

    .line 284
    .line 285
    iget-object v3, v3, Lhf40;->a:Ljava/lang/String;

    .line 286
    .line 287
    :cond_c
    move-object v11, v3

    .line 288
    new-instance v9, Lcta0;

    .line 289
    .line 290
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ldta0;

    .line 295
    .line 296
    invoke-virtual {v3}, Ldta0;->d()Lxqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ldta0;

    .line 305
    .line 306
    invoke-virtual {v3}, Ldta0;->e()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ldta0;

    .line 315
    .line 316
    invoke-virtual {v3}, Ldta0;->b()Lk440;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct/range {v9 .. v17}, Lcta0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llqa0;Lxqd0;Ljava/util/List;Lk440;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lu0a0;

    .line 330
    .line 331
    :cond_d
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v10, v5

    .line 336
    check-cast v10, Ldta0;

    .line 337
    .line 338
    invoke-virtual {v4, v5, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    iget-object v5, v1, Lam5;->Q0:Llmb0;

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lu0a0;

    .line 353
    .line 354
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_e

    .line 359
    .line 360
    invoke-virtual {v5, v3, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v0, v0, Lyra0;->a:Ldg;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v0, v0, Ldg;->t:Lmh;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    move-object v0, v8

    .line 371
    :goto_7
    sget-object v3, Ljsa0;->f:Ljsa0;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v3, Ljsa0;->i:Lf2o;

    .line 377
    .line 378
    invoke-static {v2, v3, v6, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    goto/16 :goto_1b

    .line 385
    .line 386
    :cond_10
    iget-object v3, v9, Lcta0;->o:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v3}, Lbm90;->n(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    const/16 v5, 0xa

    .line 397
    .line 398
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Lvkw;->T(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v10, 0x10

    .line 407
    .line 408
    if-ge v7, v10, :cond_11

    .line 409
    .line 410
    move v7, v10

    .line 411
    :cond_11
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_12

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object v11, v7

    .line 429
    check-cast v11, Lxqd0;

    .line 430
    .line 431
    invoke-static {v11, v2}, Luut;->U(Lxqd0;Lu2o;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    sget-object v2, Lnin;->a:Lnin;

    .line 440
    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_13
    iget-object v3, v9, Lcta0;->i:Ljava/util/List;

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_15

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    move-object v12, v11

    .line 464
    check-cast v12, Lhf40;

    .line 465
    .line 466
    iget-object v12, v12, Lhf40;->a:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v13, v9, Lcta0;->j:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_14

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_15
    move-object v11, v8

    .line 478
    :goto_9
    check-cast v11, Lhf40;

    .line 479
    .line 480
    if-nez v11, :cond_16

    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_16
    new-instance v7, Lj320;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v4, v7, Lj320;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v9, v7, Lj320;->b:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v9, v7, Lj320;->c:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v9, v7, Lj320;->d:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v9}, Lvkw;->T(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-ge v9, v10, :cond_17

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    move v10, v9

    .line 530
    :goto_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_18

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lxqd0;

    .line 562
    .line 563
    invoke-static {v10}, Luut;->W(Lxqd0;)Lnp30;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_18
    iput-object v9, v7, Lj320;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v4, v0, Lmh;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_1c

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Lgh;

    .line 590
    .line 591
    sget-object v10, Llqa0;->Companion:Lkqa0;

    .line 592
    .line 593
    iget-object v12, v9, Lgh;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, Lkqa0;->a(Ljava/lang/String;)Llqa0;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v10}, Luut;->V(Llqa0;)Lnp30;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-eqz v10, :cond_1a

    .line 607
    .line 608
    iget-object v13, v7, Lj320;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    new-instance v14, Ljh;

    .line 613
    .line 614
    invoke-direct {v14, v12}, Ljh;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v13, v7, Lj320;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    new-instance v14, Ljh;

    .line 625
    .line 626
    invoke-direct {v14, v12}, Ljh;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Ljh;

    .line 634
    .line 635
    :cond_1a
    iget-object v9, v9, Lgh;->c:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    :cond_1b
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_19

    .line 646
    .line 647
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v13, v7, Lj320;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    new-instance v14, Ljh;

    .line 658
    .line 659
    invoke-direct {v14, v12}, Ljh;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iget-object v13, v7, Lj320;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Lnp30;

    .line 674
    .line 675
    if-eqz v10, :cond_1b

    .line 676
    .line 677
    iget-object v13, v7, Lj320;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    new-instance v14, Ljh;

    .line 682
    .line 683
    invoke-direct {v14, v12}, Ljh;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v13, v7, Lj320;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    new-instance v14, Ljh;

    .line 694
    .line 695
    invoke-direct {v14, v12}, Ljh;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljh;

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1c
    iget-object v4, v0, Lmh;->a:Ljava/util/List;

    .line 706
    .line 707
    check-cast v4, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v9, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_1d

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Lgh;

    .line 733
    .line 734
    iget-object v10, v10, Lgh;->a:Ljava/lang/String;

    .line 735
    .line 736
    new-instance v12, Ljh;

    .line 737
    .line 738
    invoke-direct {v12, v10}, Ljh;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1d
    invoke-static {v9}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    move-object/from16 v4, v16

    .line 750
    .line 751
    check-cast v4, Ljava/lang/Iterable;

    .line 752
    .line 753
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v9, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :cond_1e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-eqz v10, :cond_20

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Lhf40;

    .line 777
    .line 778
    invoke-virtual {v7, v10}, Lj320;->x(Lhf40;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    if-eqz v10, :cond_1f

    .line 783
    .line 784
    new-instance v12, Ljh;

    .line 785
    .line 786
    invoke-direct {v12, v10}, Ljh;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_1f
    move-object v12, v8

    .line 791
    :goto_f
    if-eqz v12, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_20
    invoke-static {v9}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    invoke-virtual {v7, v11}, Lj320;->x(Lhf40;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v18

    .line 805
    if-nez v18, :cond_21

    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    move-object/from16 v3, v17

    .line 815
    .line 816
    check-cast v3, Ljava/lang/Iterable;

    .line 817
    .line 818
    new-instance v9, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_23

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    move-object v11, v10

    .line 838
    check-cast v11, Ljh;

    .line 839
    .line 840
    iget-object v12, v11, Ljh;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-nez v11, :cond_22

    .line 847
    .line 848
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_24

    .line 857
    .line 858
    new-instance v13, Lf560;

    .line 859
    .line 860
    sget-object v14, Le560;->a:Le560;

    .line 861
    .line 862
    iget-object v15, v0, Lmh;->b:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v19, v9

    .line 865
    .line 866
    invoke-direct/range {v13 .. v19}, Lf560;-><init>(Le560;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v3, v18

    .line 870
    .line 871
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_24
    move-object/from16 v3, v18

    .line 876
    .line 877
    :goto_11
    iget-object v15, v0, Lmh;->b:Ljava/lang/String;

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    if-eqz v15, :cond_26

    .line 881
    .line 882
    new-instance v9, Ljh;

    .line 883
    .line 884
    invoke-direct {v9, v3}, Ljh;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_25

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_25
    invoke-virtual {v7, v15}, Lj320;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-eqz v4, :cond_26

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v7, v3}, Lj320;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    if-eqz v7, :cond_26

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-ge v7, v4, :cond_26

    .line 915
    .line 916
    move v0, v6

    .line 917
    :cond_26
    :goto_12
    if-eqz v15, :cond_27

    .line 918
    .line 919
    if-eqz v0, :cond_27

    .line 920
    .line 921
    new-instance v13, Lf560;

    .line 922
    .line 923
    new-instance v0, Ljh;

    .line 924
    .line 925
    invoke-direct {v0, v3}, Ljh;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    sget-object v14, Le560;->b:Le560;

    .line 933
    .line 934
    move-object/from16 v18, v3

    .line 935
    .line 936
    invoke-direct/range {v13 .. v19}, Lf560;-><init>(Le560;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_27
    :goto_13
    check-cast v2, Ljava/lang/Iterable;

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_28
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_2f

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lf560;

    .line 959
    .line 960
    iget-object v3, v1, Lzsa0;->l1:Ljava/util/LinkedHashSet;

    .line 961
    .line 962
    iget-object v4, v2, Lf560;->a:Le560;

    .line 963
    .line 964
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_28

    .line 969
    .line 970
    iget-object v3, v1, Lzsa0;->U0:Lio0;

    .line 971
    .line 972
    iget-object v10, v1, Lzsa0;->f1:Ljava/lang/String;

    .line 973
    .line 974
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;->CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_ANDROID:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 975
    .line 976
    iget-object v4, v2, Lf560;->a:Le560;

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_2a

    .line 983
    .line 984
    if-ne v4, v6, :cond_29

    .line 985
    .line 986
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_DEFAULT_OFFER_LOWER_TIER_THAN_RUNTIME:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 987
    .line 988
    :goto_15
    move-object v12, v4

    .line 989
    goto :goto_16

    .line 990
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 991
    .line 992
    .line 993
    return-object v8

    .line 994
    :cond_2a
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_OFFER_NOT_RUNTIME_ELIGIBLE:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :goto_16
    iget-object v4, v2, Lf560;->b:Ljava/lang/String;

    .line 998
    .line 999
    if-nez v4, :cond_2b

    .line 1000
    .line 1001
    move-object v13, v8

    .line 1002
    goto :goto_17

    .line 1003
    :cond_2b
    move-object v13, v4

    .line 1004
    :goto_17
    iget-object v4, v2, Lf560;->c:Ljava/util/List;

    .line 1005
    .line 1006
    check-cast v4, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    new-instance v14, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_2c

    .line 1026
    .line 1027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Ljh;

    .line 1032
    .line 1033
    iget-object v7, v7, Ljh;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_2c
    iget-object v4, v2, Lf560;->d:Ljava/util/List;

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v15, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-eqz v7, :cond_2d

    .line 1061
    .line 1062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Ljh;

    .line 1067
    .line 1068
    iget-object v7, v7, Ljh;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_2d
    iget-object v4, v2, Lf560;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v2, v2, Lf560;->f:Ljava/util/List;

    .line 1077
    .line 1078
    check-cast v2, Ljava/lang/Iterable;

    .line 1079
    .line 1080
    new-instance v7, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_2e

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Ljh;

    .line 1104
    .line 1105
    iget-object v9, v9, Ljh;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_2e
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x100

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    move-object/from16 v16, v4

    .line 1120
    .line 1121
    move-object/from16 v17, v7

    .line 1122
    .line 1123
    invoke-direct/range {v9 .. v20}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v3, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_14

    .line 1130
    .line 1131
    :cond_2f
    :goto_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 1135
    .line 1136
    .line 1137
    return-object v8
.end method

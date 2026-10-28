.class public final Lepx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkpx0;


# direct methods
.method public constructor <init>(Lkpx0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepx0;->o:Lkpx0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lepx0;

    .line 2
    .line 3
    iget-object p0, p0, Lepx0;->o:Lkpx0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lepx0;-><init>(Lkpx0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lepx0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqnx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lepx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lepx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lepx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lepx0;->o:Lkpx0;

    .line 4
    .line 5
    iget-object v2, v1, Lkpx0;->s1:Lj9z;

    .line 6
    .line 7
    iget-object v3, v1, Lkpx0;->G1:Lega0;

    .line 8
    .line 9
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    iget-object v0, v0, Lepx0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqnx0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lqnx0;->c:Lhdn0;

    .line 19
    .line 20
    sget-object v6, Lfdn0;->a:Lfdn0;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lbmw0;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lopx0;

    .line 43
    .line 44
    new-instance v2, Lmpx0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lopx0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lopx0;->f()Lt911;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lopx0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lopx0;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lopx0;

    .line 71
    .line 72
    invoke-virtual {v10}, Lopx0;->c()Lavn0;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lopx0;

    .line 81
    .line 82
    invoke-virtual {v11}, Lopx0;->g()Lunx0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v2, v3, v5, v10, v11}, Lmpx0;-><init>(Lt911;Ljava/util/List;Lavn0;Lunx0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbmw0;

    .line 104
    .line 105
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v6, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    move-object/from16 v23, v9

    .line 115
    .line 116
    goto/16 :goto_26

    .line 117
    .line 118
    :cond_2
    instance-of v6, v5, Ledn0;

    .line 119
    .line 120
    const/16 v10, 0xc

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    check-cast v5, Ledn0;

    .line 125
    .line 126
    iget-object v0, v5, Ledn0;->a:Lgh01;

    .line 127
    .line 128
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v2, "Unable to fetch subscription packages"

    .line 131
    .line 132
    invoke-static {v3, v2, v0, v9, v10}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    instance-of v2, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lopx0;

    .line 144
    .line 145
    instance-of v3, v2, Lnpx0;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    check-cast v2, Lnpx0;

    .line 150
    .line 151
    iget-object v2, v2, Lnpx0;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    sget-object v2, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lega0;

    .line 156
    .line 157
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v2, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :goto_1
    invoke-virtual {v1, v0}, Lkpx0;->O(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    instance-of v6, v5, Lgdn0;

    .line 175
    .line 176
    if-eqz v6, :cond_48

    .line 177
    .line 178
    check-cast v5, Lgdn0;

    .line 179
    .line 180
    iget-object v5, v5, Lgdn0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lixw0;

    .line 204
    .line 205
    instance-of v11, v6, Lgxw0;

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    check-cast v6, Lgxw0;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v6, v9

    .line 213
    :goto_3
    if-eqz v6, :cond_7

    .line 214
    .line 215
    iget-object v6, v6, Lgxw0;->a:Lj7o0;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v6, v9

    .line 219
    :goto_4
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-object v5, v0, Lqnx0;->b:Lmhx0;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-object v5, v5, Lmhx0;->a:Lnlx0;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v5, v9

    .line 233
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    const-string v0, "Packages successfully loaded, but were empty"

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    invoke-static {v3, v0, v9, v9, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lkpx0;->O(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lopx0;

    .line 258
    .line 259
    invoke-virtual {v3}, Lopx0;->f()Lt911;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lopx0;

    .line 268
    .line 269
    instance-of v11, v6, Lnpx0;

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    check-cast v6, Lnpx0;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object v6, v9

    .line 277
    :goto_6
    if-eqz v6, :cond_c

    .line 278
    .line 279
    iget-object v6, v6, Lnpx0;->b:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object v6, v9

    .line 283
    :goto_7
    invoke-static {v3, v12, v6, v5, v8}, Leu81;->l(Lt911;Ljava/util/List;Ljava/lang/String;Lnlx0;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    invoke-static {v12}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lj7o0;

    .line 294
    .line 295
    iget-object v3, v3, Lj7o0;->a:Ljava/lang/String;

    .line 296
    .line 297
    :cond_d
    move-object v13, v3

    .line 298
    invoke-static {v1}, Lkpx0;->K(Lkpx0;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lopx0;

    .line 307
    .line 308
    invoke-virtual {v6}, Lopx0;->i()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lopx0;

    .line 325
    .line 326
    invoke-virtual {v6}, Lopx0;->f()Lt911;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_e
    check-cast v6, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    const/16 v14, 0xa

    .line 339
    .line 340
    invoke-static {v6, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-static {v15}, Lxbb0;->X(I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    const/16 v7, 0x10

    .line 349
    .line 350
    if-ge v15, v7, :cond_f

    .line 351
    .line 352
    move v15, v7

    .line 353
    :cond_f
    invoke-direct {v11, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_11

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move-object v14, v15

    .line 371
    check-cast v14, Lt911;

    .line 372
    .line 373
    move-object/from16 v23, v9

    .line 374
    .line 375
    iget-object v9, v1, Lkpx0;->w1:Li911;

    .line 376
    .line 377
    invoke-virtual {v9, v14}, Li911;->a(Lt911;)Le911;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    iget-object v9, v9, Le911;->b:Ld0g0;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    move-object/from16 v9, v23

    .line 387
    .line 388
    :goto_9
    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-object/from16 v9, v23

    .line 392
    .line 393
    const/16 v14, 0xa

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    move-object/from16 v23, v9

    .line 397
    .line 398
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lopx0;

    .line 403
    .line 404
    invoke-virtual {v6}, Lopx0;->f()Lt911;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lopx0;

    .line 413
    .line 414
    invoke-virtual {v6}, Lopx0;->i()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lopx0;

    .line 423
    .line 424
    invoke-virtual {v9}, Lopx0;->c()Lavn0;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Lopx0;

    .line 433
    .line 434
    invoke-virtual {v14}, Lopx0;->g()Lunx0;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    move-object v15, v11

    .line 439
    new-instance v11, Lnpx0;

    .line 440
    .line 441
    const/16 v16, 0xc

    .line 442
    .line 443
    and-int/lit8 v16, v16, 0x10

    .line 444
    .line 445
    if-eqz v16, :cond_12

    .line 446
    .line 447
    move-object/from16 v16, v23

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    move-object/from16 v16, v5

    .line 451
    .line 452
    :goto_a
    and-int/lit8 v5, v10, 0x20

    .line 453
    .line 454
    if-eqz v5, :cond_13

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    move/from16 v17, v3

    .line 460
    .line 461
    :goto_b
    and-int/lit8 v3, v10, 0x40

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    sget-object v3, Ltgy;->a:Ltgy;

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    move-object/from16 v18, v15

    .line 471
    .line 472
    :goto_c
    and-int/lit16 v3, v10, 0x100

    .line 473
    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :cond_15
    move-object/from16 v20, v6

    .line 481
    .line 482
    and-int/lit16 v3, v10, 0x200

    .line 483
    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    move-object/from16 v21, v23

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    move-object/from16 v21, v9

    .line 490
    .line 491
    :goto_d
    and-int/lit16 v3, v10, 0x400

    .line 492
    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    move-object/from16 v22, v23

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    move-object/from16 v22, v14

    .line 499
    .line 500
    :goto_e
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v3, 0xa

    .line 503
    .line 504
    invoke-direct/range {v11 .. v22}, Lnpx0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnlx0;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lbmw0;

    .line 512
    .line 513
    :goto_f
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object v9, v6

    .line 518
    check-cast v9, Lopx0;

    .line 519
    .line 520
    invoke-virtual {v4, v6, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_47

    .line 525
    .line 526
    iget-object v6, v1, Ln19;->h1:Lg3q;

    .line 527
    .line 528
    if-eqz v6, :cond_18

    .line 529
    .line 530
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbmw0;

    .line 535
    .line 536
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_18

    .line 541
    .line 542
    invoke-virtual {v6, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-object v0, v0, Lqnx0;->a:Lbo;

    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v0, v0, Lbo;->v:Lqr;

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_19
    move-object/from16 v0, v23

    .line 553
    .line 554
    :goto_10
    sget-object v4, Lrox0;->f:Lrox0;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v4, Lrox0;->w:Ls8z;

    .line 560
    .line 561
    invoke-static {v2, v4, v8, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    goto/16 :goto_26

    .line 568
    .line 569
    :cond_1a
    iget-object v4, v11, Lnpx0;->i:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v4}, Leu81;->e(Ljava/util/List;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/Iterable;

    .line 576
    .line 577
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-static {v4, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-ge v6, v7, :cond_1b

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1b
    move v7, v6

    .line 591
    :goto_11
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_1c

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v7, v6

    .line 609
    check-cast v7, Lt911;

    .line 610
    .line 611
    invoke-static {v7, v2}, Lr381;->j(Lt911;Lj9z;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1c
    sget-object v2, Lsgy;->a:Lsgy;

    .line 620
    .line 621
    if-nez v0, :cond_1d

    .line 622
    .line 623
    goto/16 :goto_1e

    .line 624
    .line 625
    :cond_1d
    iget-object v4, v11, Lnpx0;->a:Ljava/util/List;

    .line 626
    .line 627
    check-cast v4, Ljava/lang/Iterable;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1f

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    move-object v9, v7

    .line 644
    check-cast v9, Lj7o0;

    .line 645
    .line 646
    iget-object v9, v9, Lj7o0;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v10, v11, Lnpx0;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_1e

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    move-object/from16 v7, v23

    .line 658
    .line 659
    :goto_13
    check-cast v7, Lj7o0;

    .line 660
    .line 661
    if-nez v7, :cond_20

    .line 662
    .line 663
    goto/16 :goto_1e

    .line 664
    .line 665
    :cond_20
    new-instance v6, Lru7;

    .line 666
    .line 667
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v5, v6, Lru7;->a:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v9, v6, Lru7;->b:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v9, v6, Lru7;->c:Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v9, v6, Lru7;->d:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/Iterable;

    .line 698
    .line 699
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_22

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/util/Map$Entry;

    .line 719
    .line 720
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    if-nez v12, :cond_21

    .line 731
    .line 732
    invoke-static {v11, v9}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    :cond_21
    check-cast v12, Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Lt911;

    .line 743
    .line 744
    invoke-static {v10}, Lr381;->l(Lt911;)Lkbn0;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_22
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-static {v10}, Lxbb0;->X(I)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-eqz v10, :cond_23

    .line 780
    .line 781
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/util/Map$Entry;

    .line 786
    .line 787
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v10}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, Lkbn0;

    .line 802
    .line 803
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_23
    iput-object v5, v6, Lru7;->e:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v5, v0, Lqr;->a:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_27

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lkr;

    .line 826
    .line 827
    sget-object v10, Lnlx0;->Companion:Lmlx0;

    .line 828
    .line 829
    iget-object v11, v9, Lkr;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v11}, Lmlx0;->a(Ljava/lang/String;)Lnlx0;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-static {v10}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    if-eqz v10, :cond_25

    .line 843
    .line 844
    iget-object v12, v6, Lru7;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    new-instance v13, Lnr;

    .line 849
    .line 850
    invoke-direct {v13, v11}, Lnr;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget-object v12, v6, Lru7;->d:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    new-instance v13, Lnr;

    .line 861
    .line 862
    invoke-direct {v13, v11}, Lnr;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Lnr;

    .line 870
    .line 871
    :cond_25
    iget-object v9, v9, Lkr;->c:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    :cond_26
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-eqz v10, :cond_24

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    check-cast v10, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v12, v6, Lru7;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    new-instance v13, Lnr;

    .line 894
    .line 895
    invoke-direct {v13, v11}, Lnr;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget-object v12, v6, Lru7;->e:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Lkbn0;

    .line 910
    .line 911
    if-eqz v10, :cond_26

    .line 912
    .line 913
    iget-object v12, v6, Lru7;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 916
    .line 917
    new-instance v13, Lnr;

    .line 918
    .line 919
    invoke-direct {v13, v11}, Lnr;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget-object v12, v6, Lru7;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    new-instance v13, Lnr;

    .line 930
    .line 931
    invoke-direct {v13, v11}, Lnr;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Lnr;

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_27
    iget-object v5, v0, Lqr;->a:Ljava/util/List;

    .line 942
    .line 943
    check-cast v5, Ljava/lang/Iterable;

    .line 944
    .line 945
    new-instance v9, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_28

    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Lkr;

    .line 969
    .line 970
    iget-object v10, v10, Lkr;->a:Ljava/lang/String;

    .line 971
    .line 972
    new-instance v11, Lnr;

    .line 973
    .line 974
    invoke-direct {v11, v10}, Lnr;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_28
    invoke-static {v9}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    move-object v5, v15

    .line 986
    check-cast v5, Ljava/lang/Iterable;

    .line 987
    .line 988
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    new-instance v9, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    :cond_29
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_2b

    .line 1006
    .line 1007
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, Lj7o0;

    .line 1012
    .line 1013
    invoke-virtual {v6, v10}, Lru7;->f(Lj7o0;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    if-eqz v10, :cond_2a

    .line 1018
    .line 1019
    new-instance v11, Lnr;

    .line 1020
    .line 1021
    invoke-direct {v11, v10}, Lnr;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_2a
    move-object/from16 v11, v23

    .line 1026
    .line 1027
    :goto_19
    if-eqz v11, :cond_29

    .line 1028
    .line 1029
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_2b
    invoke-static {v9}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    invoke-virtual {v6, v7}, Lru7;->f(Lj7o0;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v17

    .line 1041
    if-nez v17, :cond_2c

    .line 1042
    .line 1043
    goto/16 :goto_1e

    .line 1044
    .line 1045
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v4, v16

    .line 1051
    .line 1052
    check-cast v4, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    new-instance v7, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    :cond_2d
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_2e

    .line 1068
    .line 1069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    move-object v10, v9

    .line 1074
    check-cast v10, Lnr;

    .line 1075
    .line 1076
    iget-object v11, v10, Lnr;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_2f

    .line 1093
    .line 1094
    new-instance v12, Lg7r0;

    .line 1095
    .line 1096
    sget-object v13, Lf7r0;->a:Lf7r0;

    .line 1097
    .line 1098
    iget-object v14, v0, Lqr;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object/from16 v18, v7

    .line 1101
    .line 1102
    invoke-direct/range {v12 .. v18}, Lg7r0;-><init>(Lf7r0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v4, v17

    .line 1106
    .line 1107
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_2f
    move-object/from16 v4, v17

    .line 1112
    .line 1113
    :goto_1b
    iget-object v14, v0, Lqr;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v14, :cond_31

    .line 1116
    .line 1117
    new-instance v0, Lnr;

    .line 1118
    .line 1119
    invoke-direct {v0, v4}, Lnr;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_30

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_30
    invoke-virtual {v6, v14}, Lru7;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_31

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-virtual {v6, v4}, Lru7;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    if-eqz v5, :cond_31

    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-ge v5, v0, :cond_31

    .line 1150
    .line 1151
    move v0, v8

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_31
    :goto_1c
    const/4 v0, 0x0

    .line 1154
    :goto_1d
    if-eqz v14, :cond_32

    .line 1155
    .line 1156
    if-eqz v0, :cond_32

    .line 1157
    .line 1158
    new-instance v12, Lg7r0;

    .line 1159
    .line 1160
    new-instance v0, Lnr;

    .line 1161
    .line 1162
    invoke-direct {v0, v4}, Lnr;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v18

    .line 1169
    sget-object v13, Lf7r0;->b:Lf7r0;

    .line 1170
    .line 1171
    move-object/from16 v17, v4

    .line 1172
    .line 1173
    invoke-direct/range {v12 .. v18}, Lg7r0;-><init>(Lf7r0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_32
    :goto_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 1180
    .line 1181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :cond_33
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_3a

    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lg7r0;

    .line 1196
    .line 1197
    iget-object v4, v1, Lkpx0;->H1:Ljava/util/LinkedHashSet;

    .line 1198
    .line 1199
    iget-object v5, v2, Lg7r0;->a:Lf7r0;

    .line 1200
    .line 1201
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_33

    .line 1206
    .line 1207
    iget-object v4, v1, Lkpx0;->n1:Lfy1;

    .line 1208
    .line 1209
    iget-object v10, v1, Lkpx0;->y1:Ljava/lang/String;

    .line 1210
    .line 1211
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;->f:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 1212
    .line 1213
    iget-object v5, v2, Lg7r0;->a:Lf7r0;

    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_35

    .line 1220
    .line 1221
    if-ne v5, v8, :cond_34

    .line 1222
    .line 1223
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->e:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 1224
    .line 1225
    :goto_20
    move-object v12, v5

    .line 1226
    goto :goto_21

    .line 1227
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 1228
    .line 1229
    .line 1230
    return-object v23

    .line 1231
    :cond_35
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;->d:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :goto_21
    iget-object v5, v2, Lg7r0;->b:Ljava/lang/String;

    .line 1235
    .line 1236
    if-nez v5, :cond_36

    .line 1237
    .line 1238
    move-object/from16 v13, v23

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_36
    move-object v13, v5

    .line 1242
    :goto_22
    iget-object v5, v2, Lg7r0;->c:Ljava/util/List;

    .line 1243
    .line 1244
    check-cast v5, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    new-instance v14, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-eqz v6, :cond_37

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Lnr;

    .line 1270
    .line 1271
    iget-object v6, v6, Lnr;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :cond_37
    iget-object v5, v2, Lg7r0;->d:Ljava/util/List;

    .line 1278
    .line 1279
    check-cast v5, Ljava/lang/Iterable;

    .line 1280
    .line 1281
    new-instance v15, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_38

    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Lnr;

    .line 1305
    .line 1306
    iget-object v6, v6, Lnr;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_38
    iget-object v5, v2, Lg7r0;->e:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v2, v2, Lg7r0;->f:Ljava/util/List;

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Iterable;

    .line 1317
    .line 1318
    new-instance v6, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_39

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Lnr;

    .line 1342
    .line 1343
    iget-object v7, v7, Lnr;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_25

    .line 1349
    :cond_39
    new-instance v9, Lb0h;

    .line 1350
    .line 1351
    sget-object v18, Lsza;->d:Lsza;

    .line 1352
    .line 1353
    move-object/from16 v16, v5

    .line 1354
    .line 1355
    move-object/from16 v17, v6

    .line 1356
    .line 1357
    invoke-direct/range {v9 .. v18}, Lb0h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lsza;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4, v9}, Lfy1;->b(Lxcc0;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1f

    .line 1364
    .line 1365
    :cond_3a
    :goto_26
    iget-boolean v0, v1, Lkpx0;->v1:Z

    .line 1366
    .line 1367
    if-nez v0, :cond_46

    .line 1368
    .line 1369
    iget-object v0, v1, Lkpx0;->B1:Ltox0;

    .line 1370
    .line 1371
    if-eqz v0, :cond_3b

    .line 1372
    .line 1373
    iget-object v0, v1, Lkpx0;->C1:Lw7h;

    .line 1374
    .line 1375
    if-eqz v0, :cond_3b

    .line 1376
    .line 1377
    goto/16 :goto_30

    .line 1378
    .line 1379
    :cond_3b
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lopx0;

    .line 1384
    .line 1385
    instance-of v2, v0, Lmpx0;

    .line 1386
    .line 1387
    if-eqz v2, :cond_3c

    .line 1388
    .line 1389
    move-object/from16 v2, v23

    .line 1390
    .line 1391
    iput-object v2, v1, Lkpx0;->C1:Lw7h;

    .line 1392
    .line 1393
    goto/16 :goto_30

    .line 1394
    .line 1395
    :cond_3c
    iget-object v2, v1, Lkpx0;->C1:Lw7h;

    .line 1396
    .line 1397
    if-eqz v2, :cond_3d

    .line 1398
    .line 1399
    goto/16 :goto_30

    .line 1400
    .line 1401
    :cond_3d
    instance-of v2, v0, Lnpx0;

    .line 1402
    .line 1403
    if-eqz v2, :cond_3e

    .line 1404
    .line 1405
    move-object v2, v0

    .line 1406
    check-cast v2, Lnpx0;

    .line 1407
    .line 1408
    goto :goto_27

    .line 1409
    :cond_3e
    const/4 v2, 0x0

    .line 1410
    :goto_27
    if-eqz v2, :cond_3f

    .line 1411
    .line 1412
    iget-object v3, v2, Lnpx0;->h:Lt911;

    .line 1413
    .line 1414
    iget-object v4, v2, Lnpx0;->a:Ljava/util/List;

    .line 1415
    .line 1416
    iget-object v5, v2, Lnpx0;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v3, v4, v5}, Leu81;->m(Lt911;Ljava/util/List;Ljava/lang/String;)Lj7o0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    goto :goto_28

    .line 1423
    :cond_3f
    const/4 v3, 0x0

    .line 1424
    :goto_28
    invoke-static {v0}, Lkpx0;->P(Lopx0;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v20

    .line 1428
    iget-object v10, v1, Lkpx0;->z1:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v4, v1, Lkpx0;->u1:Lpmv;

    .line 1431
    .line 1432
    iget-object v11, v4, Lpmv;->f:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v12, v1, Lkpx0;->y1:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v4, v4, Lpmv;->d:Ljava/lang/String;

    .line 1437
    .line 1438
    if-nez v4, :cond_40

    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    goto :goto_29

    .line 1443
    :cond_40
    move-object/from16 v21, v4

    .line 1444
    .line 1445
    :goto_29
    if-eqz v3, :cond_41

    .line 1446
    .line 1447
    const-string v4, "success"

    .line 1448
    .line 1449
    :goto_2a
    move-object v14, v4

    .line 1450
    goto :goto_2b

    .line 1451
    :cond_41
    const-string v4, "failure"

    .line 1452
    .line 1453
    goto :goto_2a

    .line 1454
    :goto_2b
    if-nez v3, :cond_42

    .line 1455
    .line 1456
    move-object/from16 v15, v20

    .line 1457
    .line 1458
    goto :goto_2c

    .line 1459
    :cond_42
    const/4 v15, 0x0

    .line 1460
    :goto_2c
    if-eqz v3, :cond_43

    .line 1461
    .line 1462
    iget-object v4, v3, Lj7o0;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-static {v2, v4}, Lku81;->j(Lnpx0;Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_43

    .line 1469
    .line 1470
    move v4, v8

    .line 1471
    goto :goto_2d

    .line 1472
    :cond_43
    const/4 v4, 0x0

    .line 1473
    :goto_2d
    if-eqz v2, :cond_45

    .line 1474
    .line 1475
    if-eqz v3, :cond_44

    .line 1476
    .line 1477
    move v7, v8

    .line 1478
    goto :goto_2e

    .line 1479
    :cond_44
    const/4 v7, 0x0

    .line 1480
    :goto_2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    move-object/from16 v17, v9

    .line 1485
    .line 1486
    goto :goto_2f

    .line 1487
    :cond_45
    const/16 v17, 0x0

    .line 1488
    .line 1489
    :goto_2f
    iget-object v2, v1, Lkpx0;->A1:Ls9n;

    .line 1490
    .line 1491
    invoke-interface {v2}, Ls9n;->h()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v2

    .line 1495
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    invoke-virtual {v0}, Lopx0;->f()Lt911;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v0, v0, Lt911;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v9, Lw7h;

    .line 1506
    .line 1507
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v16

    .line 1511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v18

    .line 1515
    const/16 v22, 0x2008

    .line 1516
    .line 1517
    const-string v13, "button_load_finished"

    .line 1518
    .line 1519
    move-object/from16 v19, v0

    .line 1520
    .line 1521
    invoke-direct/range {v9 .. v22}, Lw7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v9, v1, Lkpx0;->C1:Lw7h;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lkpx0;->Q()V

    .line 1527
    .line 1528
    .line 1529
    :cond_46
    :goto_30
    sget-object v0, La011;->a:La011;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :cond_47
    const/16 v23, 0x0

    .line 1533
    .line 1534
    goto/16 :goto_f

    .line 1535
    .line 1536
    :cond_48
    invoke-static {}, Lil;->f()V

    .line 1537
    .line 1538
    .line 1539
    const/16 v23, 0x0

    .line 1540
    .line 1541
    return-object v23
.end method

.class public final synthetic Lhlw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhlw;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lhlw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhlw;->a:B

    .line 4
    .line 5
    sget-object v1, Lnin;->a:Lnin;

    .line 6
    .line 7
    sget-object v2, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lgc60;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Lj2z;

    .line 22
    .line 23
    iget-object v1, v0, Lj2z;->b:Ly0z;

    .line 24
    .line 25
    iget-object v2, v1, Ly0z;->m:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v5, v1, Ly0z;->f:Lar3;

    .line 28
    .line 29
    iget-object v6, v1, Ly0z;->l:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v8, v3, [Lgw00;

    .line 37
    .line 38
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, [Lgw00;

    .line 43
    .line 44
    invoke-static {v8}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v1, Ly0z;->s:Lq4z;

    .line 49
    .line 50
    iget-object v1, v1, Lq4z;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lp4z;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-array v1, v3, [Lgw00;

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [Lgw00;

    .line 105
    .line 106
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 111
    .line 112
    invoke-static {v7}, Lrjt;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5}, Lar3;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v7, "nav-entry-state:saved-state"

    .line 129
    .line 130
    const-string v8, "nav-entry-state:args"

    .line 131
    .line 132
    const-string v9, "nav-entry-state:destination-id"

    .line 133
    .line 134
    const-string v10, "nav-entry-state:id"

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    new-array v1, v3, [Lgw00;

    .line 141
    .line 142
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Lgw00;

    .line 147
    .line 148
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ls0z;

    .line 173
    .line 174
    iget-object v12, v11, Ls0z;->b:Lh1z;

    .line 175
    .line 176
    iget-object v12, v12, Lh1z;->b:Lc30;

    .line 177
    .line 178
    iget v12, v12, Lc30;->a:I

    .line 179
    .line 180
    iget-object v13, v11, Ls0z;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v11, Ls0z;->h:Lbyj;

    .line 183
    .line 184
    invoke-virtual {v11}, Lbyj;->a()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-array v15, v3, [Lgw00;

    .line 189
    .line 190
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, [Lgw00;

    .line 195
    .line 196
    invoke-static {v15}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v11, v11, Lbyj;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Lzi60;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    new-array v11, v3, [Lgw00;

    .line 208
    .line 209
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, [Lgw00;

    .line 214
    .line 215
    invoke-static {v11}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    if-nez v14, :cond_3

    .line 226
    .line 227
    new-array v12, v3, [Lgw00;

    .line 228
    .line 229
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, [Lgw00;

    .line 234
    .line 235
    invoke-static {v12}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_3
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const-string v5, "android-support-nav:controller:backStack"

    .line 250
    .line 251
    invoke-static {v1}, Lrjt;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    new-array v1, v3, [Lgw00;

    .line 267
    .line 268
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, [Lgw00;

    .line 273
    .line 274
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v4, v1

    .line 279
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-array v1, v1, [I

    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move v11, v3

    .line 299
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    add-int/lit8 v14, v11, 0x1

    .line 328
    .line 329
    aput v13, v1, v11

    .line 330
    .line 331
    if-nez v12, :cond_7

    .line 332
    .line 333
    const-string v12, ""

    .line 334
    .line 335
    :cond_7
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move v11, v14

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 341
    .line 342
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 343
    .line 344
    .line 345
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 346
    .line 347
    invoke-static {v5}, Lrjt;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    if-nez v4, :cond_a

    .line 361
    .line 362
    new-array v1, v3, [Lgw00;

    .line 363
    .line 364
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, [Lgw00;

    .line 369
    .line 370
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v4, v1

    .line 375
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lar3;

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v11, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_c

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Lu0z;

    .line 435
    .line 436
    iget-object v12, v12, Lu0z;->a:Li0k0;

    .line 437
    .line 438
    new-array v13, v3, [Lgw00;

    .line 439
    .line 440
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, [Lgw00;

    .line 445
    .line 446
    invoke-static {v13}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v14, v12, Li0k0;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v14, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget v14, v12, Li0k0;->b:I

    .line 458
    .line 459
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    iget-object v14, v12, Li0k0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v14, Landroid/os/Bundle;

    .line 465
    .line 466
    if-nez v14, :cond_b

    .line 467
    .line 468
    new-array v14, v3, [Lgw00;

    .line 469
    .line 470
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, [Lgw00;

    .line 475
    .line 476
    invoke-static {v14}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    :cond_b
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    iget-object v12, v12, Li0k0;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_c
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 495
    .line 496
    invoke-static {v5, v6}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v11}, Lrjt;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_d
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 509
    .line 510
    invoke-static {v1}, Lrjt;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-boolean v1, v0, Lj2z;->e:Z

    .line 518
    .line 519
    if-eqz v1, :cond_10

    .line 520
    .line 521
    if-nez v4, :cond_f

    .line 522
    .line 523
    new-array v1, v3, [Lgw00;

    .line 524
    .line 525
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, [Lgw00;

    .line 530
    .line 531
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v4, v1

    .line 536
    :cond_f
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 537
    .line 538
    iget-boolean v0, v0, Lj2z;->e:Z

    .line 539
    .line 540
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    :cond_10
    return-object v4

    .line 544
    :pswitch_0
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lf1q;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lovw;->V(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1, v0}, Lfwy;->f(ILf1q;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_1
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lf1q;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lovw;->V(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v1, v0}, Lfwy;->l(ILf1q;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_2
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lk5t;

    .line 585
    .line 586
    move-object/from16 v0, p2

    .line 587
    .line 588
    check-cast v0, Lk5t;

    .line 589
    .line 590
    invoke-static {}, Ldvt;->q()Ll3d0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_3
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lgc60;

    .line 598
    .line 599
    move-object/from16 v0, p2

    .line 600
    .line 601
    check-cast v0, Lkky;

    .line 602
    .line 603
    iget-object v1, v0, Lkky;->a:Lrsb0;

    .line 604
    .line 605
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 606
    .line 607
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-boolean v2, v0, Lkky;->c:Z

    .line 610
    .line 611
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-boolean v0, v0, Lkky;->d:Z

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_4
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lk5t;

    .line 633
    .line 634
    move-object/from16 v0, p2

    .line 635
    .line 636
    check-cast v0, Lk5t;

    .line 637
    .line 638
    const v0, 0x44bb8000    # 1500.0f

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    const/high16 v2, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v2, v0, v4, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_5
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lk5t;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Lk5t;

    .line 656
    .line 657
    const/16 v0, 0xdc

    .line 658
    .line 659
    const/4 v1, 0x6

    .line 660
    invoke-static {v0, v3, v4, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_6
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lgc60;

    .line 668
    .line 669
    move-object/from16 v0, p2

    .line 670
    .line 671
    check-cast v0, Loay;

    .line 672
    .line 673
    iget-object v0, v0, Loay;->b:Lar0;

    .line 674
    .line 675
    iget-object v0, v0, Lar0;->g:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Le010;

    .line 678
    .line 679
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lpay;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_7
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lf1q;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v5}, Lovw;->V(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v1, v0}, Lmbt;->y(ILf1q;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_8
    move-object/from16 v3, p1

    .line 706
    .line 707
    check-cast v3, Lg1y;

    .line 708
    .line 709
    move-object/from16 v0, p2

    .line 710
    .line 711
    check-cast v0, Ly8v;

    .line 712
    .line 713
    invoke-virtual {v0}, Ly8v;->d()Leds;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-boolean v0, v0, Ly8v;->o:Z

    .line 718
    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    move-object v8, v1

    .line 722
    goto :goto_5

    .line 723
    :cond_11
    move-object v8, v4

    .line 724
    :goto_5
    const/16 v38, -0x41

    .line 725
    .line 726
    const/16 v39, 0xff

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const/16 v30, 0x0

    .line 768
    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const/16 v33, 0x0

    .line 774
    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    const/16 v35, 0x0

    .line 778
    .line 779
    const/16 v36, 0x0

    .line 780
    .line 781
    const/16 v37, 0x0

    .line 782
    .line 783
    invoke-static/range {v3 .. v39}, Lg1y;->b(Lg1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leds;Ljava/lang/String;Leiv;Lv2r;Lpo30;Lp3b;ZLjava/util/Map;Ln96;Ljava/lang/String;Lt3t;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLaan;Ljava/util/LinkedHashSet;Ljava/util/List;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLm4x;ZLytx;II)Lg1y;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_9
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lg1y;

    .line 791
    .line 792
    move-object/from16 v35, p2

    .line 793
    .line 794
    check-cast v35, Lytx;

    .line 795
    .line 796
    const/16 v36, -0x1

    .line 797
    .line 798
    const/16 v37, 0x7f

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v11, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    const/16 v31, 0x0

    .line 845
    .line 846
    const/16 v32, 0x0

    .line 847
    .line 848
    const/16 v33, 0x0

    .line 849
    .line 850
    const/16 v34, 0x0

    .line 851
    .line 852
    invoke-static/range {v1 .. v37}, Lg1y;->b(Lg1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leds;Ljava/lang/String;Leiv;Lv2r;Lpo30;Lp3b;ZLjava/util/Map;Ln96;Ljava/lang/String;Lt3t;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLaan;Ljava/util/LinkedHashSet;Ljava/util/List;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLm4x;ZLytx;II)Lg1y;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_a
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lyzg;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Lyzg;

    .line 864
    .line 865
    iget-object v0, v0, Lyzg;->d:Lv7i;

    .line 866
    .line 867
    instance-of v0, v0, Ln7i;

    .line 868
    .line 869
    iget-object v1, v1, Lyzg;->d:Lv7i;

    .line 870
    .line 871
    instance-of v1, v1, Ln7i;

    .line 872
    .line 873
    if-ne v0, v1, :cond_12

    .line 874
    .line 875
    move v3, v5

    .line 876
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_b
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    const-string v1, "http://"

    .line 890
    .line 891
    invoke-static {v0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_13

    .line 896
    .line 897
    const-string v1, "https://"

    .line 898
    .line 899
    invoke-static {v0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    :cond_13
    move v3, v5

    .line 906
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_c
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    const-string v1, "reference-product:"

    .line 920
    .line 921
    invoke-static {v0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_15

    .line 926
    .line 927
    const-string v1, "reference-entity:"

    .line 928
    .line 929
    invoke-static {v0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_16

    .line 934
    .line 935
    :cond_15
    move v3, v5

    .line 936
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_d
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Ljava/lang/String;

    .line 948
    .line 949
    const-string v1, "reference-followup:"

    .line 950
    .line 951
    invoke-static {v0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_17

    .line 956
    .line 957
    const-string v1, "reference-memory-followup:"

    .line 958
    .line 959
    invoke-static {v0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_18

    .line 964
    .line 965
    :cond_17
    move v3, v5

    .line 966
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_e
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lmjx;

    .line 974
    .line 975
    move-object/from16 v0, p2

    .line 976
    .line 977
    check-cast v0, Lx8g;

    .line 978
    .line 979
    sget-object v0, Lnrx;->a:Ls310;

    .line 980
    .line 981
    return-object v2

    .line 982
    :pswitch_f
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lmjx;

    .line 985
    .line 986
    move-object/from16 v0, p2

    .line 987
    .line 988
    check-cast v0, Lx8g;

    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_10
    move-object/from16 v3, p1

    .line 992
    .line 993
    check-cast v3, Lj6x;

    .line 994
    .line 995
    move-object/from16 v0, p2

    .line 996
    .line 997
    check-cast v0, Lj6x;

    .line 998
    .line 999
    iget-boolean v6, v0, Lj6x;->c:Z

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/16 v10, 0x3b

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-static/range {v3 .. v10}, Lj6x;->a(Lj6x;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj6x;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_11
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lj6x;

    .line 1016
    .line 1017
    move-object/from16 v0, p2

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v7, 0x0

    .line 1026
    const/16 v8, 0x3b

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    invoke-static/range {v1 .. v8}, Lj6x;->a(Lj6x;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj6x;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_12
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lj6x;

    .line 1040
    .line 1041
    move-object/from16 v0, p2

    .line 1042
    .line 1043
    check-cast v0, Lj6x;

    .line 1044
    .line 1045
    iget-boolean v3, v0, Lj6x;->b:Z

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/16 v8, 0x3d

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    const/4 v4, 0x0

    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-static/range {v1 .. v8}, Lj6x;->a(Lj6x;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj6x;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_13
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lj6x;

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    const/4 v7, 0x0

    .line 1072
    const/16 v8, 0x3d

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/4 v4, 0x0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-static/range {v1 .. v8}, Lj6x;->a(Lj6x;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj6x;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_14
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lj6x;

    .line 1086
    .line 1087
    move-object/from16 v0, p2

    .line 1088
    .line 1089
    check-cast v0, Lj6x;

    .line 1090
    .line 1091
    iget-boolean v2, v0, Lj6x;->a:Z

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/16 v8, 0x3e

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    const/4 v4, 0x0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    const/4 v6, 0x0

    .line 1100
    invoke-static/range {v1 .. v8}, Lj6x;->a(Lj6x;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj6x;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_15
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lj6x;

    .line 1108
    .line 1109
    move-object/from16 v0, p2

    .line 1110
    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/4 v7, 0x0

    .line 1118
    const/16 v8, 0x3e

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v4, 0x0

    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v6, 0x0

    .line 1124
    invoke-static/range {v1 .. v8}, Lj6x;->a(Lj6x;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj6x;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_16
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Lf1q;

    .line 1132
    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5}, Lovw;->V(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-static {v1, v0}, Ls7x;->b(ILf1q;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :pswitch_17
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    move-object/from16 v1, p2

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    new-instance v2, Lk46;

    .line 1161
    .line 1162
    new-instance v3, Lyqz;

    .line 1163
    .line 1164
    int-to-long v4, v0

    .line 1165
    const-wide/16 v6, 0x1

    .line 1166
    .line 1167
    add-long/2addr v4, v6

    .line 1168
    invoke-direct {v3, v4, v5}, Lyqz;-><init>(J)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lars;->a:Lkxj;

    .line 1172
    .line 1173
    invoke-static {v0, v1}, Lkxj;->g(Lkxj;Ljava/lang/String;)Lars;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-direct {v2, v3, v0}, Lk46;-><init>(Lyqz;Lars;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v2

    .line 1181
    :pswitch_18
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lgc60;

    .line 1184
    .line 1185
    move-object/from16 v0, p2

    .line 1186
    .line 1187
    check-cast v0, Llqw;

    .line 1188
    .line 1189
    iget-object v0, v0, Llqw;->a:La010;

    .line 1190
    .line 1191
    invoke-virtual {v0}, La010;->k()F

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_19
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Lgc60;

    .line 1203
    .line 1204
    move-object/from16 v0, p2

    .line 1205
    .line 1206
    check-cast v0, Lkqw;

    .line 1207
    .line 1208
    iget-object v0, v0, Lkqw;->a:La010;

    .line 1209
    .line 1210
    invoke-virtual {v0}, La010;->k()F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lgc60;

    .line 1222
    .line 1223
    move-object/from16 v0, p2

    .line 1224
    .line 1225
    check-cast v0, Lpuy;

    .line 1226
    .line 1227
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lvi30;

    .line 1232
    .line 1233
    if-eqz v0, :cond_19

    .line 1234
    .line 1235
    iget-object v2, v0, Lvi30;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    iget v3, v0, Lvi30;->b:I

    .line 1238
    .line 1239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget v0, v0, Lvi30;->c:I

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    :cond_19
    if-nez v4, :cond_1a

    .line 1258
    .line 1259
    goto :goto_6

    .line 1260
    :cond_1a
    move-object v1, v4

    .line 1261
    :goto_6
    return-object v1

    .line 1262
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Lgc60;

    .line 1265
    .line 1266
    move-object/from16 v0, p2

    .line 1267
    .line 1268
    check-cast v0, Lpuy;

    .line 1269
    .line 1270
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lui30;

    .line 1275
    .line 1276
    if-eqz v0, :cond_1b

    .line 1277
    .line 1278
    iget-object v2, v0, Lui30;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    iget v3, v0, Lui30;->b:I

    .line 1281
    .line 1282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget v0, v0, Lui30;->c:I

    .line 1287
    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    :cond_1b
    if-nez v4, :cond_1c

    .line 1301
    .line 1302
    goto :goto_7

    .line 1303
    :cond_1c
    move-object v1, v4

    .line 1304
    :goto_7
    return-object v1

    .line 1305
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Lm46;

    .line 1308
    .line 1309
    move-object/from16 v0, p2

    .line 1310
    .line 1311
    check-cast v0, Lbic0;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lywd;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;
.implements Lqza0;


# static fields
.field public static final h:Lywd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lywd;

    .line 2
    .line 3
    const-string v4, "toThreadSectionsRepositoryState(Lcom/openai/feature/codexremote/impl/data/CodexRemotePreferences;ZLjava/util/Map;Ljava/util/Map;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadSectionsRepositoryState;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v2, Ljxd;

    .line 8
    .line 9
    const-string v3, "toThreadSectionsRepositoryState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lywd;->h:Lywd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lknc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p4, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p5, Lcng;

    .line 14
    .line 15
    iget-object p2, p1, Lknc;->k:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p5, p2}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p5, p2}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Loin;->a:Loin;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p1, Lknc;->k:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lnin;->a:Lnin;

    .line 78
    .line 79
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lpk3;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    instance-of v6, v5, Lnk3;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v5, Lnk3;

    .line 92
    .line 93
    iget-object v6, v5, Lnk3;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Liwd;

    .line 112
    .line 113
    iget-object v8, v7, Liwd;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v5, Lnk3;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-object v5, v7, Liwd;->c:Ljava/util/List;

    .line 124
    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcmc;

    .line 153
    .line 154
    invoke-static {v4}, Ljxd;->x(Lcmc;)Ldyd;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v5, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 168
    .line 169
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcmc;

    .line 199
    .line 200
    invoke-static {v4}, Ljxd;->x(Lcmc;)Ldyd;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v3, v5

    .line 209
    :goto_3
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v1, v4

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v4, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Ldyd;

    .line 251
    .line 252
    iget-object v7, v7, Ldyd;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Luz10;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v7, v6

    .line 300
    check-cast v7, Ldyd;

    .line 301
    .line 302
    iget-object v7, v7, Ldyd;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v8, v3, Luz10;->a:Ldyd;

    .line 305
    .line 306
    iget-object v8, v8, Ldyd;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    iget-object v5, v3, Luz10;->a:Ldyd;

    .line 319
    .line 320
    iget-object v5, v5, Ldyd;->o:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "01984de2-8f74-7c91-a3b2-5c5e937cf318"

    .line 323
    .line 324
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    iget-object v3, v3, Luz10;->a:Ldyd;

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-static {v3, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v5, v3

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    move-object v5, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object v5, v2

    .line 354
    :goto_8
    if-eqz v5, :cond_f

    .line 355
    .line 356
    new-instance v2, Lgw00;

    .line 357
    .line 358
    invoke-direct {v2, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    if-eqz v2, :cond_0

    .line 362
    .line 363
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_10
    invoke-static {p5}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object p5

    .line 381
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p5

    .line 385
    :cond_11
    :goto_9
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lpk3;

    .line 408
    .line 409
    instance-of v5, v0, Lnk3;

    .line 410
    .line 411
    if-nez v5, :cond_12

    .line 412
    .line 413
    move-object v5, v2

    .line 414
    goto :goto_b

    .line 415
    :cond_12
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/Map;

    .line 420
    .line 421
    if-nez v5, :cond_13

    .line 422
    .line 423
    move-object v5, v1

    .line 424
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Iterable;

    .line 429
    .line 430
    check-cast v0, Lnk3;

    .line 431
    .line 432
    iget-object v0, v0, Lnk3;->b:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Luz10;

    .line 449
    .line 450
    iget-object v6, v6, Luz10;->a:Ldyd;

    .line 451
    .line 452
    invoke-static {v0, v6}, Ljxd;->B(Ljava/util/List;Ldyd;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_a

    .line 457
    :cond_14
    new-instance v5, Lgw00;

    .line 458
    .line 459
    invoke-direct {v5, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    if-eqz v5, :cond_11

    .line 463
    .line 464
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_15
    invoke-static {p2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p4

    .line 485
    :cond_16
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz p0, :cond_16

    .line 504
    .line 505
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v1, v1, Lnk3;

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    invoke-static {p3}, Lvkw;->T(I)I

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    invoke-direct {p0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    check-cast p3, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result p4

    .line 552
    if-eqz p4, :cond_19

    .line 553
    .line 554
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p4

    .line 558
    check-cast p4, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p5

    .line 564
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p4

    .line 568
    check-cast p4, Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object p4

    .line 574
    check-cast p4, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {p4, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p4

    .line 589
    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Luz10;

    .line 600
    .line 601
    iget-object v1, v1, Luz10;->a:Ldyd;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_18
    invoke-interface {p0, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_19
    new-instance p3, Lkxd;

    .line 612
    .line 613
    invoke-direct {p3, p1, p2, p0}, Lkxd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 614
    .line 615
    .line 616
    return-object p3
.end method

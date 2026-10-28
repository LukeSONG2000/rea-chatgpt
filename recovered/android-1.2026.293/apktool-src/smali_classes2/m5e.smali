.class public final Lm5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loyf0;


# instance fields
.field public final synthetic a:Ln5e;


# direct methods
.method public constructor <init>(Ln5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5e;->a:Ln5e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lm5e;->a:Ln5e;

    .line 4
    .line 5
    iget-object v0, v0, Ln5e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm5e;->a:Ln5e;

    .line 16
    .line 17
    iget-object v1, v0, Ln5e;->f:Le3e;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Ln5e;->g:Ly6e;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Ln5e;->i:Lgae;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_3
    const/16 v3, 0xa

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lx3e;

    .line 65
    .line 66
    invoke-virtual {v5}, Lx3e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v4, Lsgy;->a:Lsgy;

    .line 75
    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object v5, p0, Lm5e;->a:Ln5e;

    .line 78
    .line 79
    iget-object v5, v5, Ln5e;->k:Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v1, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    sget-object v6, Lsgy;->a:Lsgy;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v1, v4}, Le3e;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8, p1, p1}, Lxe81;->a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v6, v5}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v5}, Lgae;->b(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v0, "CameraPresencePrvdr"

    .line 173
    .line 174
    const-string v2, "Camera removal update invalid. Aborting."

    .line 175
    .line 176
    invoke-static {v0, v2}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_3
    const-string v2, "CameraPresencePrvdr"

    .line 181
    .line 182
    const-string v5, "Failed to interrogate camera factory. Falling back to full update."

    .line 183
    .line 184
    invoke-static {v2, v5, v0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Le3e;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Le3e;->b()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, p1, p1}, Lxe81;->a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v0, p0, Lm5e;->a:Ln5e;

    .line 230
    .line 231
    iget-object v0, v0, Ln5e;->k:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :cond_a
    iget-object p0, p0, Lm5e;->a:Ln5e;

    .line 242
    .line 243
    iget-object v0, p0, Ln5e;->k:Ljava/util/List;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_b
    iget-object v2, p0, Ln5e;->d:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_2
    iget-object v4, p0, Ln5e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    const-string v4, "CameraPresencePrvdr"

    .line 267
    .line 268
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Ln5e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Ln5e;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_c
    :goto_5
    monitor-exit v2

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v4, p1

    .line 295
    check-cast v4, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v4, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {v2, p1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lx3e;

    .line 336
    .line 337
    invoke-virtual {v7}, Lx3e;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    :try_start_3
    move-object v6, p1

    .line 346
    check-cast v6, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lx3e;

    .line 363
    .line 364
    invoke-virtual {v7}, Lx3e;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {p0, v7}, Ln5e;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_1
    move-exception v1

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    iget-object v6, p0, Ln5e;->g:Ly6e;

    .line 375
    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    const-string v7, "CameraPresencePrvdr"

    .line 379
    .line 380
    invoke-static {v7}, Lis71;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v5}, Ly6e;->a(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const-string v6, "CameraPresencePrvdr"

    .line 390
    .line 391
    invoke-static {v6}, Lis71;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v6, p0, Ln5e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_10

    .line 401
    .line 402
    const-string v6, "CameraPresencePrvdr"

    .line 403
    .line 404
    iget-object v7, p0, Ln5e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Lis71;->j(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, p0, Ln5e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_10

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lyl60;

    .line 429
    .line 430
    invoke-interface {v7, v5}, Lyl60;->a(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    iput-object v1, p0, Ln5e;->k:Ljava/util/List;

    .line 438
    .line 439
    move-object v1, v4

    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lx3e;

    .line 457
    .line 458
    invoke-virtual {v5}, Lx3e;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {p0, v5}, Ln5e;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    invoke-virtual {p0, v4, p1}, Ln5e;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 467
    .line 468
    .line 469
    goto/16 :goto_10

    .line 470
    .line 471
    :goto_a
    const-string v5, "CameraPresencePrvdr"

    .line 472
    .line 473
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 474
    .line 475
    invoke-static {v5, v6, v1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lx3e;

    .line 502
    .line 503
    invoke-virtual {v3}, Lx3e;->a()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_12
    new-instance v0, Lqtq0;

    .line 512
    .line 513
    invoke-direct {v0, v2}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lqtq0;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_c
    move-object v2, v0

    .line 521
    check-cast v2, Lptq0;

    .line 522
    .line 523
    iget-object v3, v2, Lptq0;->a:Ljava/util/ListIterator;

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    iget-object v2, v2, Lptq0;->a:Ljava/util/ListIterator;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lyl60;

    .line 538
    .line 539
    :try_start_4
    invoke-interface {v2, v1}, Lyl60;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :catch_2
    move-exception v3

    .line 544
    const-string v5, "CameraPresencePrvdr"

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v7, "Failed to rollback listener: "

    .line 549
    .line 550
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v5, v2, v3}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lx3e;

    .line 581
    .line 582
    invoke-virtual {v0}, Lx3e;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p0, v0}, Ln5e;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lx3e;

    .line 607
    .line 608
    invoke-virtual {v0}, Lx3e;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p0, v0}, Ln5e;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    monitor-exit v2

    .line 617
    throw p0

    .line 618
    :catch_3
    move-exception p0

    .line 619
    const-string p1, "CameraPresencePrvdr"

    .line 620
    .line 621
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 622
    .line 623
    invoke-static {p1, v0, p0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    :goto_10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm5e;->a:Ln5e;

    .line 2
    .line 3
    iget-object v0, p0, Ln5e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 13
    .line 14
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln5e;->h:Lk4l0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lk4l0;->d()Lqw90;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

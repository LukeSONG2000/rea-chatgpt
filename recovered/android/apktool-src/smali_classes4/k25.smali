.class public final synthetic Lk25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk25;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk25;->a:B

    .line 2
    .line 3
    const-string v1, "generate"

    .line 4
    .line 5
    const-string v2, "bio"

    .line 6
    .line 7
    const-string v3, "group_link"

    .line 8
    .line 9
    const-string v4, "messages"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object p0, p0, Lk25;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ln8d0;

    .line 21
    .line 22
    filled-new-array {p0, v2, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_0
    check-cast p1, Ln8d0;

    .line 31
    .line 32
    filled-new-array {p0, v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_1
    check-cast p1, Lzj7;

    .line 41
    .line 42
    iget-object p1, p1, Lzj7;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lwj7;

    .line 62
    .line 63
    iget-object v1, v1, Lwj7;->a:Lf57;

    .line 64
    .line 65
    iget-object v1, v1, Lf57;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    :cond_1
    check-cast v5, Lwj7;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    check-cast p1, Ln8d0;

    .line 78
    .line 79
    filled-new-array {p0, v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_3
    check-cast p1, Ln8d0;

    .line 88
    .line 89
    filled-new-array {p0, v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_4
    check-cast p1, Ln8d0;

    .line 98
    .line 99
    const-string v0, "responding_heartbeat"

    .line 100
    .line 101
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_5
    check-cast p1, Ln8d0;

    .line 110
    .line 111
    filled-new-array {p0, v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_6
    check-cast p1, Lgd70;

    .line 120
    .line 121
    invoke-static {p1, p0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v6}, Ldd70;->v(Lgd70;I)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_7
    check-cast p1, Lgd70;

    .line 129
    .line 130
    invoke-static {p1, p0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v6}, Ldd70;->v(Lgd70;I)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lpb7;

    .line 162
    .line 163
    invoke-interface {v2}, Lpb7;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    return-object v0

    .line 178
    :pswitch_9
    check-cast p1, Lo11;

    .line 179
    .line 180
    invoke-interface {p1, v6, p0}, Lo11;->p(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :pswitch_a
    check-cast p1, Lgd70;

    .line 185
    .line 186
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_b
    check-cast p1, Lpb7;

    .line 191
    .line 192
    instance-of v0, p1, Lmb7;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast p1, Lmb7;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object p1, v5

    .line 200
    :goto_1
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object v5, p1, Lmb7;->c:Ljava/lang/String;

    .line 203
    .line 204
    :cond_5
    if-nez v5, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Ln8d0;

    .line 217
    .line 218
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :pswitch_d
    check-cast p1, Ln8d0;

    .line 227
    .line 228
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :pswitch_e
    check-cast p1, Ln8d0;

    .line 237
    .line 238
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_f
    check-cast p1, Ln8d0;

    .line 247
    .line 248
    filled-new-array {p0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_10
    check-cast p1, Ln8d0;

    .line 257
    .line 258
    const-string v0, "files"

    .line 259
    .line 260
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v7

    .line 268
    :pswitch_11
    check-cast p1, Lg47;

    .line 269
    .line 270
    invoke-virtual {p1}, Lg47;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Ldb8;

    .line 292
    .line 293
    iget-object v1, v1, Ldb8;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    move-object v5, v0

    .line 302
    :cond_8
    check-cast v5, Ldb8;

    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_12
    check-cast p1, Ly37;

    .line 306
    .line 307
    iget-object v0, p1, Ly37;->a:Ljava/util/List;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Lt37;

    .line 332
    .line 333
    iget-object v3, v3, Lt37;->c:Lf57;

    .line 334
    .line 335
    iget-object v3, v3, Lf57;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object p0, p1, Ly37;->b:Ljava/lang/String;

    .line 348
    .line 349
    new-instance p1, Ly37;

    .line 350
    .line 351
    invoke-direct {p1, v1, p0}, Ly37;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_13
    check-cast p1, Ln8d0;

    .line 356
    .line 357
    const-string v0, "decline"

    .line 358
    .line 359
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :pswitch_14
    check-cast p1, Ln8d0;

    .line 368
    .line 369
    const-string v0, "accept"

    .line 370
    .line 371
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v7

    .line 379
    :pswitch_15
    check-cast p1, Lc22;

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    invoke-static {p1, p0, v6, v5, v0}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    iget-object p0, p0, Lmhx;->g:Ls4g;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_16
    check-cast p1, Lgd70;

    .line 391
    .line 392
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :pswitch_17
    check-cast p1, Lfo6;

    .line 397
    .line 398
    iget-object p1, p1, Lfo6;->a:Lt7g;

    .line 399
    .line 400
    invoke-interface {p1}, Lt7g;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_18
    check-cast p1, Lgd70;

    .line 414
    .line 415
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v7

    .line 419
    :pswitch_19
    check-cast p1, Lgd70;

    .line 420
    .line 421
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_1a
    check-cast p1, Lgd70;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static {p1, v0}, Ldd70;->v(Lgd70;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p0}, Ldd70;->w(Lgd70;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v7

    .line 435
    :pswitch_1b
    check-cast p1, Lx75;

    .line 436
    .line 437
    iget-object v0, p1, Lx75;->a:Ljava/util/Map;

    .line 438
    .line 439
    new-instance v1, Lh35;

    .line 440
    .line 441
    invoke-direct {v1, p0}, Lh35;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object p1, p1, Lx75;->b:Ljava/util/Map;

    .line 449
    .line 450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Lvkw;->T(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lk35;

    .line 494
    .line 495
    iget-object v4, v2, Lk35;->a:Ljava/util/List;

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v5, Lh35;

    .line 500
    .line 501
    invoke-direct {v5, p0}, Lh35;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v2, v2, Lk35;->b:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v5, Lk35;

    .line 511
    .line 512
    invoke-direct {v5, v4, v2}, Lk35;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_b
    new-instance p0, Lx75;

    .line 520
    .line 521
    invoke-direct {p0, v0, v1}, Lx75;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_1c
    check-cast p1, Lgd70;

    .line 526
    .line 527
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v7

    .line 531
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

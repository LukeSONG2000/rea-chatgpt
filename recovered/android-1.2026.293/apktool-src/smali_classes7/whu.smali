.class public final Lwhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/ArrayList;

.field public static final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldo9;

    .line 2
    .line 3
    const-string v1, "4000000000000000"

    .line 4
    .line 5
    const-string v2, "4999999999999999"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ldo9;

    .line 45
    .line 46
    new-instance v6, Lku;

    .line 47
    .line 48
    sget-object v7, Liu;->c:Liu;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5, v7}, Lku;-><init>(Ldo9;ILiu;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sput-object v1, Lwhu;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ldo9;

    .line 60
    .line 61
    const-string v1, "2221000000000000"

    .line 62
    .line 63
    const-string v4, "2720999999999999"

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldo9;

    .line 69
    .line 70
    const-string v4, "5100000000000000"

    .line 71
    .line 72
    const-string v6, "5599999999999999"

    .line 73
    .line 74
    invoke-direct {v1, v4, v6, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ldo9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ldo9;

    .line 111
    .line 112
    new-instance v6, Lku;

    .line 113
    .line 114
    sget-object v7, Liu;->d:Liu;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5, v7}, Lku;-><init>(Ldo9;ILiu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sput-object v1, Lwhu;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v0, Ldo9;

    .line 126
    .line 127
    const-string v1, "340000000000000"

    .line 128
    .line 129
    const-string v4, "349999999999999"

    .line 130
    .line 131
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ldo9;

    .line 135
    .line 136
    const-string v4, "370000000000000"

    .line 137
    .line 138
    const-string v6, "379999999999999"

    .line 139
    .line 140
    invoke-direct {v1, v4, v6, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v0, v1}, [Ldo9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ldo9;

    .line 177
    .line 178
    new-instance v6, Lku;

    .line 179
    .line 180
    const/16 v7, 0xf

    .line 181
    .line 182
    sget-object v8, Liu;->e:Liu;

    .line 183
    .line 184
    invoke-direct {v6, v4, v7, v8}, Lku;-><init>(Ldo9;ILiu;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sput-object v1, Lwhu;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v0, Ldo9;

    .line 194
    .line 195
    const-string v1, "6000000000000000"

    .line 196
    .line 197
    const-string v4, "6099999999999999"

    .line 198
    .line 199
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ldo9;

    .line 203
    .line 204
    const-string v4, "6400000000000000"

    .line 205
    .line 206
    const-string v6, "6499999999999999"

    .line 207
    .line 208
    invoke-direct {v1, v4, v6, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ldo9;

    .line 212
    .line 213
    const-string v6, "6500000000000000"

    .line 214
    .line 215
    const-string v7, "6599999999999999"

    .line 216
    .line 217
    invoke-direct {v4, v6, v7, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v0, v1, v4}, [Ldo9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ldo9;

    .line 254
    .line 255
    new-instance v6, Lku;

    .line 256
    .line 257
    sget-object v7, Liu;->h:Liu;

    .line 258
    .line 259
    invoke-direct {v6, v4, v5, v7}, Lku;-><init>(Ldo9;ILiu;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    sput-object v1, Lwhu;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v0, Ldo9;

    .line 269
    .line 270
    const-string v1, "3528000000000000"

    .line 271
    .line 272
    const-string v4, "3589999999999999"

    .line 273
    .line 274
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ldo9;

    .line 307
    .line 308
    new-instance v6, Lku;

    .line 309
    .line 310
    sget-object v7, Liu;->f:Liu;

    .line 311
    .line 312
    invoke-direct {v6, v4, v5, v7}, Lku;-><init>(Ldo9;ILiu;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    sput-object v1, Lwhu;->e:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v0, Ldo9;

    .line 322
    .line 323
    const-string v1, "6200000000000000"

    .line 324
    .line 325
    const-string v4, "6216828049999999"

    .line 326
    .line 327
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ldo9;

    .line 331
    .line 332
    const-string v4, "6216828060000000"

    .line 333
    .line 334
    const-string v6, "6299999999999999"

    .line 335
    .line 336
    invoke-direct {v1, v4, v6, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Ldo9;

    .line 340
    .line 341
    const-string v6, "8100000000000000"

    .line 342
    .line 343
    const-string v7, "8199999999999999"

    .line 344
    .line 345
    invoke-direct {v4, v6, v7, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v0, v1, v4}, [Ldo9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ldo9;

    .line 382
    .line 383
    new-instance v6, Lku;

    .line 384
    .line 385
    sget-object v7, Liu;->i:Liu;

    .line 386
    .line 387
    invoke-direct {v6, v4, v5, v7}, Lku;-><init>(Ldo9;ILiu;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_5
    sput-object v1, Lwhu;->f:Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v0, Ldo9;

    .line 397
    .line 398
    const-string v1, "6216828050000000000"

    .line 399
    .line 400
    const-string v4, "6216828059999999999"

    .line 401
    .line 402
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_6

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ldo9;

    .line 435
    .line 436
    new-instance v6, Lku;

    .line 437
    .line 438
    const/16 v7, 0x13

    .line 439
    .line 440
    sget-object v8, Liu;->i:Liu;

    .line 441
    .line 442
    invoke-direct {v6, v4, v7, v8}, Lku;-><init>(Ldo9;ILiu;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_6
    sput-object v1, Lwhu;->g:Ljava/util/ArrayList;

    .line 450
    .line 451
    new-instance v0, Ldo9;

    .line 452
    .line 453
    const-string v1, "3000000000000000"

    .line 454
    .line 455
    const-string v4, "3059999999999999"

    .line 456
    .line 457
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Ldo9;

    .line 461
    .line 462
    const-string v4, "3095000000000000"

    .line 463
    .line 464
    const-string v6, "3095999999999999"

    .line 465
    .line 466
    invoke-direct {v1, v4, v6, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Ldo9;

    .line 470
    .line 471
    const-string v6, "3800000000000000"

    .line 472
    .line 473
    const-string v7, "3999999999999999"

    .line 474
    .line 475
    invoke-direct {v4, v6, v7, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    filled-new-array {v0, v1, v4}, [Ldo9;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_7

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ldo9;

    .line 512
    .line 513
    new-instance v6, Lku;

    .line 514
    .line 515
    sget-object v7, Liu;->g:Liu;

    .line 516
    .line 517
    invoke-direct {v6, v4, v5, v7}, Lku;-><init>(Ldo9;ILiu;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_7
    sput-object v1, Lwhu;->h:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v0, Ldo9;

    .line 527
    .line 528
    const-string v1, "36000000000000"

    .line 529
    .line 530
    const-string v4, "36999999999999"

    .line 531
    .line 532
    invoke-direct {v0, v1, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_8

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ldo9;

    .line 565
    .line 566
    new-instance v6, Lku;

    .line 567
    .line 568
    const/16 v7, 0xe

    .line 569
    .line 570
    sget-object v8, Liu;->g:Liu;

    .line 571
    .line 572
    invoke-direct {v6, v4, v7, v8}, Lku;-><init>(Ldo9;ILiu;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_8
    sput-object v1, Lwhu;->i:Ljava/util/ArrayList;

    .line 580
    .line 581
    new-instance v0, Ldo9;

    .line 582
    .line 583
    const-string v1, "4000002500001001"

    .line 584
    .line 585
    invoke-direct {v0, v1, v1, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Ldo9;

    .line 589
    .line 590
    const-string v4, "5555552500001001"

    .line 591
    .line 592
    invoke-direct {v1, v4, v4, v3}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    filled-new-array {v0, v1}, [Ldo9;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_9

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ldo9;

    .line 629
    .line 630
    new-instance v3, Lku;

    .line 631
    .line 632
    sget-object v4, Liu;->j:Liu;

    .line 633
    .line 634
    invoke-direct {v3, v2, v5, v4}, Lku;-><init>(Ldo9;ILiu;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_9
    sget-object v0, Lwhu;->a:Ljava/util/ArrayList;

    .line 642
    .line 643
    sget-object v2, Lwhu;->b:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v2, Lwhu;->c:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v2, Lwhu;->d:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v2, Lwhu;->e:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v2, Lwhu;->f:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, Lwhu;->g:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v2, Lwhu;->h:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v2, Lwhu;->i:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Lwhu;->j:Ljava/util/ArrayList;

    .line 696
    .line 697
    return-void
.end method

.method public static a(Lvje;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwhu;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lku;

    .line 24
    .line 25
    iget-object v3, v3, Lku;->a:Ldo9;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ldo9;->a(Lvje;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

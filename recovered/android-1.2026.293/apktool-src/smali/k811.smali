.class public final Lk811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6d0;

.field public final c:Ly7r0;

.field public final d:Lwv60;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ly7r0;

.field public final g:Lifi;

.field public final h:Lifi;

.field public final i:Ly7r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6d0;Ly7r0;Lwv60;Ljava/util/concurrent/Executor;Ly7r0;Lifi;Lifi;Ly7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk811;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk811;->b:La6d0;

    .line 7
    .line 8
    iput-object p3, p0, Lk811;->c:Ly7r0;

    .line 9
    .line 10
    iput-object p4, p0, Lk811;->d:Lwv60;

    .line 11
    .line 12
    iput-object p5, p0, Lk811;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lk811;->f:Ly7r0;

    .line 15
    .line 16
    iput-object p7, p0, Lk811;->g:Lifi;

    .line 17
    .line 18
    iput-object p8, p0, Lk811;->h:Lifi;

    .line 19
    .line 20
    iput-object p9, p0, Lk811;->i:Ly7r0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnx7;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lnx7;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lk811;->b:La6d0;

    .line 8
    .line 9
    iget-object v4, v3, Lnx7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, La6d0;->a(Ljava/lang/String;)Le601;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Lwu7;->e(J)Lwu7;

    .line 18
    .line 19
    .line 20
    move-wide v7, v5

    .line 21
    move-object v6, v4

    .line 22
    move-wide v4, v7

    .line 23
    :goto_0
    new-instance v0, Lg811;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lg811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v1, Lk811;->f:Ly7r0;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    new-instance v0, Lh811;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lh811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    if-nez v6, :cond_1

    .line 66
    .line 67
    const-string v0, "Uploader"

    .line 68
    .line 69
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    .line 70
    .line 71
    invoke-static {v3, v0, v11}, Lsht;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lwu7;->a()Lwu7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    move-wide/from16 v19, v4

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Llw7;

    .line 104
    .line 105
    iget-object v12, v12, Llw7;->c:Lnv7;

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v11, "proto"

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v12, v1, Lk811;->i:Ly7r0;

    .line 116
    .line 117
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v13, Lc7z;

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    invoke-direct {v13, v12, v14}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v13}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ld9i;

    .line 132
    .line 133
    new-instance v13, Lmv7;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v14, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v14, v13, Lmv7;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v14, v1, Lk811;->g:Lifi;

    .line 146
    .line 147
    invoke-interface {v14}, Lifi;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iput-object v14, v13, Lmv7;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v14, v1, Lk811;->h:Lifi;

    .line 158
    .line 159
    invoke-interface {v14}, Lifi;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iput-object v14, v13, Lmv7;->e:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v14, "GDT_CLIENT_METRICS"

    .line 170
    .line 171
    iput-object v14, v13, Lmv7;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v14, Lhiy;

    .line 174
    .line 175
    new-instance v15, Ljjy;

    .line 176
    .line 177
    invoke-direct {v15, v11}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ld9i;->a()[B

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-direct {v14, v15, v12}, Lhiy;-><init>(Ljjy;[B)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v13, Lmv7;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v13}, Lmv7;->c()Lnv7;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object v13, v6

    .line 194
    check-cast v13, Lmoe;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Lmoe;->a(Lnv7;)Lnv7;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {}, Lvu7;->a()Lpq0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12, v0}, Lpq0;->w(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v2}, Lpq0;->x([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lpq0;->e()Lvu7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v12, v6

    .line 218
    check-cast v12, Lmoe;

    .line 219
    .line 220
    new-instance v13, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lvu7;->b()Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_5

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lnv7;

    .line 244
    .line 245
    iget-object v7, v15, Lnv7;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_4

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_3
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v15, "CctTransportBackend"

    .line 295
    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v14, v16

    .line 309
    .line 310
    check-cast v14, Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lnv7;

    .line 320
    .line 321
    new-instance v0, Ldw7;

    .line 322
    .line 323
    invoke-direct {v0}, Ldw7;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v17, Leao0;->a:Leao0;

    .line 327
    .line 328
    invoke-virtual {v0}, Ldw7;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v12, Lmoe;->f:Lifi;

    .line 332
    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    invoke-interface {v1}, Lifi;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-virtual {v0, v1, v2}, Ldw7;->e(J)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v12, Lmoe;->e:Lifi;

    .line 343
    .line 344
    invoke-interface {v1}, Lifi;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-virtual {v0, v1, v2}, Ldw7;->f(J)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lyz50;

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v1, v2, v3}, Lyz50;-><init>(BZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lyz50;->s()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lmu7;

    .line 362
    .line 363
    invoke-direct {v2}, Lmu7;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "sdk-version"

    .line 367
    .line 368
    invoke-virtual {v14, v3}, Lnv7;->b(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Lmu7;->n(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "model"

    .line 380
    .line 381
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Lmu7;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "hardware"

    .line 389
    .line 390
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Lmu7;->g(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v3, "device"

    .line 398
    .line 399
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lmu7;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "product"

    .line 407
    .line 408
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lmu7;->m(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "os-uild"

    .line 416
    .line 417
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lmu7;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "manufacturer"

    .line 425
    .line 426
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lmu7;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "fingerprint"

    .line 434
    .line 435
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Lmu7;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "country"

    .line 443
    .line 444
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Lmu7;->d(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "locale"

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Lmu7;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v3, "mcc_mnc"

    .line 461
    .line 462
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Lmu7;->j(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "application_build"

    .line 470
    .line 471
    invoke-virtual {v14, v3}, Lnv7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lmu7;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lmu7;->a()Lnu7;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Lyz50;->r(Lnu7;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lyz50;->b()Lcv7;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Ldw7;->b(Lcv7;)V

    .line 490
    .line 491
    .line 492
    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Ldw7;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :catch_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ldw7;->h(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_b

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lnv7;

    .line 541
    .line 542
    iget-object v13, v3, Lnv7;->c:Lhiy;

    .line 543
    .line 544
    iget-object v14, v13, Lhiy;->a:Ljjy;

    .line 545
    .line 546
    iget-object v13, v13, Lhiy;->b:[B

    .line 547
    .line 548
    move-object/from16 v18, v2

    .line 549
    .line 550
    new-instance v2, Ljjy;

    .line 551
    .line 552
    invoke-direct {v2, v11}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v2}, Ljjy;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_6

    .line 560
    .line 561
    new-instance v2, Lgpz0;

    .line 562
    .line 563
    invoke-direct {v2}, Lgpz0;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v13}, Lgpz0;->f([B)V

    .line 567
    .line 568
    .line 569
    move-wide/from16 v19, v4

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_6
    new-instance v2, Ljjy;

    .line 573
    .line 574
    move-wide/from16 v19, v4

    .line 575
    .line 576
    const-string v4, "json"

    .line 577
    .line 578
    invoke-direct {v2, v4}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v2}, Ljjy;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_a

    .line 586
    .line 587
    new-instance v2, Ljava/lang/String;

    .line 588
    .line 589
    const-string v4, "UTF-8"

    .line 590
    .line 591
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-direct {v2, v13, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, Lgpz0;

    .line 599
    .line 600
    invoke-direct {v4}, Lgpz0;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Lgpz0;->g(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v2, v4

    .line 607
    :goto_7
    iget-wide v4, v3, Lnv7;->d:J

    .line 608
    .line 609
    invoke-virtual {v2, v4, v5}, Lgpz0;->c(J)V

    .line 610
    .line 611
    .line 612
    iget-wide v4, v3, Lnv7;->e:J

    .line 613
    .line 614
    invoke-virtual {v2, v4, v5}, Lgpz0;->d(J)V

    .line 615
    .line 616
    .line 617
    const-string v4, "tz-offset"

    .line 618
    .line 619
    iget-object v5, v3, Lnv7;->f:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    if-nez v4, :cond_7

    .line 628
    .line 629
    const-wide/16 v4, 0x0

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    :goto_8
    invoke-virtual {v2, v4, v5}, Lgpz0;->h(J)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Lgw7;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-direct {v4, v5}, Lgw7;-><init>(B)V

    .line 647
    .line 648
    .line 649
    const-string v13, "net-type"

    .line 650
    .line 651
    invoke-virtual {v3, v13}, Lnv7;->b(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-static {v13}, Lrle0;->a(I)Lrle0;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-virtual {v4, v13}, Lgw7;->p(Lrle0;)V

    .line 660
    .line 661
    .line 662
    const-string v13, "mobile-subtype"

    .line 663
    .line 664
    invoke-virtual {v3, v13}, Lnv7;->b(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    sget-object v14, Lqle0;->a:Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Lqle0;

    .line 675
    .line 676
    invoke-virtual {v4, v13}, Lgw7;->n(Lqle0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Lgw7;->i()Lhw7;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2, v4}, Lgpz0;->e(Lhw7;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v3, Lnv7;->b:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v3, :cond_8

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Lgpz0;->b(Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    :cond_8
    invoke-virtual {v2}, Lgpz0;->a()Lcw7;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_9
    :goto_9
    move-object/from16 v2, v18

    .line 701
    .line 702
    move-wide/from16 v4, v19

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_a
    const/4 v5, 0x0

    .line 707
    invoke-static {v15}, Lsht;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/4 v3, 0x5

    .line 712
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_9

    .line 717
    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v4, "Received event of unsupported encoding "

    .line 721
    .line 722
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v4, ". Skipping..."

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v2, v3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_b
    move-wide/from16 v19, v4

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ldw7;->c(Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ldw7;->a()Lew7;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    move-object/from16 v0, v16

    .line 758
    .line 759
    move-object/from16 v2, v17

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_c
    move-object/from16 v16, v0

    .line 764
    .line 765
    move-object/from16 v17, v2

    .line 766
    .line 767
    move-wide/from16 v19, v4

    .line 768
    .line 769
    new-instance v0, Lxu7;

    .line 770
    .line 771
    invoke-direct {v0, v7}, Lxu7;-><init>(Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v12, Lmoe;->d:Ljava/net/URL;

    .line 775
    .line 776
    invoke-virtual/range {v16 .. v16}, Lvu7;->c()[B

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/4 v3, 0x0

    .line 781
    if-eqz v2, :cond_e

    .line 782
    .line 783
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lvu7;->c()[B

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, La0b;->a([B)La0b;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v2, v1, La0b;->b:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v2, :cond_d

    .line 794
    .line 795
    move-object v3, v2

    .line 796
    :cond_d
    iget-object v1, v1, La0b;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v1}, Lmoe;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 799
    .line 800
    .line 801
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    goto :goto_a

    .line 803
    :catch_1
    invoke-static {}, Lwu7;->a()Lwu7;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_d

    .line 808
    :cond_e
    :goto_a
    :try_start_2
    new-instance v2, Lhoa;

    .line 809
    .line 810
    invoke-direct {v2, v1, v0, v3}, Lhoa;-><init>(Ljava/net/URL;Lxu7;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lad0;

    .line 814
    .line 815
    invoke-direct {v0, v12}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lk62;

    .line 819
    .line 820
    const/4 v3, 0x5

    .line 821
    invoke-direct {v1, v3}, Lk62;-><init>(B)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0, v1}, Lhu61;->g(Lhoa;Lad0;Lk62;)Lloe;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget v1, v0, Lloe;->a:I

    .line 829
    .line 830
    const/16 v2, 0xc8

    .line 831
    .line 832
    if-ne v1, v2, :cond_f

    .line 833
    .line 834
    iget-wide v0, v0, Lloe;->c:J

    .line 835
    .line 836
    invoke-static {v0, v1}, Lwu7;->e(J)Lwu7;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_d

    .line 841
    :catch_2
    move-exception v0

    .line 842
    goto :goto_c

    .line 843
    :cond_f
    const/16 v0, 0x1f4

    .line 844
    .line 845
    if-ge v1, v0, :cond_12

    .line 846
    .line 847
    const/16 v0, 0x194

    .line 848
    .line 849
    if-ne v1, v0, :cond_10

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_10
    const/16 v0, 0x190

    .line 853
    .line 854
    if-ne v1, v0, :cond_11

    .line 855
    .line 856
    invoke-static {}, Lwu7;->d()Lwu7;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_d

    .line 861
    :cond_11
    invoke-static {}, Lwu7;->a()Lwu7;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_d

    .line 866
    :cond_12
    :goto_b
    invoke-static {}, Lwu7;->f()Lwu7;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 870
    goto :goto_d

    .line 871
    :goto_c
    const-string v1, "Could not make request to the backend"

    .line 872
    .line 873
    invoke-static {v15, v0, v1}, Lsht;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lwu7;->f()Lwu7;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_d
    invoke-virtual {v0}, Lwu7;->c()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/4 v2, 0x2

    .line 885
    const/4 v7, 0x1

    .line 886
    if-ne v1, v2, :cond_13

    .line 887
    .line 888
    new-instance v0, Li811;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v3, p1

    .line 893
    .line 894
    move-object v2, v10

    .line 895
    move-wide/from16 v4, v19

    .line 896
    .line 897
    invoke-direct/range {v0 .. v5}, Li811;-><init>(Lk811;Ljava/lang/Iterable;Lnx7;J)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v0}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lk811;->d:Lwv60;

    .line 904
    .line 905
    add-int/lit8 v1, p2, 0x1

    .line 906
    .line 907
    invoke-virtual {v0, v3, v1, v7}, Lwv60;->e(Lnx7;IZ)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_13
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    move-object v2, v10

    .line 916
    move-wide/from16 v4, v19

    .line 917
    .line 918
    new-instance v8, Lnrs;

    .line 919
    .line 920
    invoke-direct {v8, v1, v2}, Lnrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v8}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lwu7;->c()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-ne v8, v7, :cond_14

    .line 931
    .line 932
    invoke-virtual {v0}, Lwu7;->b()J

    .line 933
    .line 934
    .line 935
    move-result-wide v7

    .line 936
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    if-eqz v17, :cond_17

    .line 941
    .line 942
    new-instance v0, Lvrs;

    .line 943
    .line 944
    const/4 v2, 0x7

    .line 945
    invoke-direct {v0, v1, v2}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v0}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_14
    invoke-virtual {v0}, Lwu7;->c()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const/4 v8, 0x4

    .line 957
    if-ne v0, v8, :cond_17

    .line 958
    .line 959
    new-instance v0, Ljava/util/HashMap;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_16

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Llw7;

    .line 979
    .line 980
    iget-object v8, v8, Llw7;->c:Lnv7;

    .line 981
    .line 982
    iget-object v8, v8, Lnv7;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    if-nez v10, :cond_15

    .line 989
    .line 990
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_15
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    add-int/2addr v10, v7

    .line 1009
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_16
    new-instance v2, Lp020;

    .line 1018
    .line 1019
    invoke-direct {v2, v1, v0}, Lp020;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9, v2}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_17
    :goto_f
    move-object/from16 v2, v17

    .line 1026
    .line 1027
    const-wide/16 v7, 0x0

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_18
    new-instance v0, Lj811;

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v3, v4, v5}, Lj811;-><init>(Lk811;Lnx7;J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v0}, Ly7r0;->j(Lm0y0;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    return-void
.end method

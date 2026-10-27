.class public final synthetic Lh5h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvng;


# direct methods
.method public synthetic constructor <init>(Lvng;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh5h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5h;->b:Lvng;

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh5h;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lh5h;->b:Lvng;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lujd0;

    .line 13
    .line 14
    iget-object v2, v1, Lujd0;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v3, v0, Lvng;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lm7h;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v1, Lujd0;->b:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v5, Lm7h;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lujd0;->a(Lvng;)Lz3t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Lgw00;

    .line 46
    .line 47
    invoke-direct {v6, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v1, Lujd0;->c:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v4, Lm7h;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lujd0;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lujd0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lujd0;

    .line 75
    .line 76
    iget-object v2, v1, Lujd0;->a:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v3, v0, Lvng;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v1, Lujd0;->b:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v4, v0, Lvng;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Lm7h;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lujd0;->a(Lvng;)Lz3t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lgw00;

    .line 100
    .line 101
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v1, Lujd0;->c:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v3, Lujd0;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2}, Lujd0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_1
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lvng;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lq78;->U(Lvng;Lvng;)Lvng;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lvng;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lvng;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Lvng;

    .line 139
    .line 140
    invoke-static {v2}, Lyhh;->b(Lvng;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    iget-object v1, v0, Lvng;->D:Llwx;

    .line 149
    .line 150
    invoke-virtual {v1}, Llwx;->c()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Lmhx;

    .line 177
    .line 178
    iget-object v5, v5, Lmhx;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Lmnx;

    .line 181
    .line 182
    invoke-direct {v6, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v2, Lvng;->D:Llwx;

    .line 190
    .line 191
    invoke-virtual {v1}, Llwx;->c()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Lmhx;

    .line 213
    .line 214
    iget-object v4, v5, Lmhx;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4, v3}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lmhx;

    .line 221
    .line 222
    iget-object v6, v5, Lmhx;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v7, Lmnx;

    .line 225
    .line 226
    invoke-direct {v7, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v4, :cond_4

    .line 230
    .line 231
    move-object v4, v7

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget-object v4, v4, Lmhx;->b:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v51, -0x1

    .line 236
    .line 237
    const v52, 0x1fffff

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const/16 v45, 0x0

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/16 v47, 0x0

    .line 312
    .line 313
    const/16 v48, -0x3

    .line 314
    .line 315
    const/16 v49, -0x1

    .line 316
    .line 317
    const/16 v50, -0x1

    .line 318
    .line 319
    move-object/from16 v53, v7

    .line 320
    .line 321
    move-object v7, v4

    .line 322
    move-object/from16 v4, v53

    .line 323
    .line 324
    invoke-static/range {v5 .. v52}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_5
    new-instance v1, Llwx;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v1, v3}, Llwx;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lvng;->b:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v3, :cond_6

    .line 351
    .line 352
    iget-object v3, v0, Lvng;->b:Ljava/lang/String;

    .line 353
    .line 354
    :cond_6
    move-object v4, v3

    .line 355
    iget-object v3, v2, Lvng;->e:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    new-instance v6, Lmnx;

    .line 361
    .line 362
    invoke-direct {v6, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    move-object v6, v5

    .line 373
    :goto_4
    if-eqz v6, :cond_8

    .line 374
    .line 375
    iget-object v3, v6, Lmnx;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    move-object v3, v5

    .line 379
    :goto_5
    if-nez v3, :cond_9

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    :goto_6
    move-object v7, v3

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    :goto_7
    iget-object v3, v0, Lvng;->e:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    new-instance v6, Lmnx;

    .line 389
    .line 390
    invoke-direct {v6, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    move-object v6, v5

    .line 401
    :goto_8
    if-eqz v6, :cond_c

    .line 402
    .line 403
    iget-object v3, v6, Lmnx;->a:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    move-object v7, v5

    .line 407
    :goto_9
    iget-object v3, v1, Llwx;->a:Lerc0;

    .line 408
    .line 409
    iget-object v3, v3, Lerc0;->a:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object v8, v6

    .line 432
    check-cast v8, Lmhx;

    .line 433
    .line 434
    iget-object v8, v8, Lmhx;->S0:Luux;

    .line 435
    .line 436
    sget-object v9, Luux;->b:Luux;

    .line 437
    .line 438
    if-eq v8, v9, :cond_d

    .line 439
    .line 440
    move-object v5, v6

    .line 441
    :cond_e
    check-cast v5, Lmhx;

    .line 442
    .line 443
    if-eqz v5, :cond_f

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    :goto_a
    move/from16 v18, v3

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    const/4 v3, 0x0

    .line 450
    goto :goto_a

    .line 451
    :goto_b
    iget-object v3, v0, Lvng;->g:Ljava/util/Map;

    .line 452
    .line 453
    iget-object v5, v2, Lvng;->g:Ljava/util/Map;

    .line 454
    .line 455
    invoke-static {v3, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v0, v0, Lvng;->h:Lk960;

    .line 460
    .line 461
    iget-object v3, v2, Lvng;->h:Lk960;

    .line 462
    .line 463
    iget-object v5, v3, Lk960;->c:Ljava/util/Set;

    .line 464
    .line 465
    iget-object v3, v3, Lk960;->d:Ljava/util/Set;

    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    invoke-static {v0, v5, v3, v6}, Lk960;->a(Lk960;Ljava/util/Set;Ljava/util/Set;I)Lk960;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const v36, -0x440080d3

    .line 473
    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x3

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v34, 0x1

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    move-object/from16 v32, v1

    .line 523
    .line 524
    invoke-static/range {v2 .. v37}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_c
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

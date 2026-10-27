.class public final synthetic Lgbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgbb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lgbb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lgbb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lij;

    .line 18
    .line 19
    check-cast v6, Lna50;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lh4e;

    .line 24
    .line 25
    iget-boolean v0, v0, Lij;->g:Z

    .line 26
    .line 27
    iget-object v1, v6, Lna50;->G:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lns7;->D(Ljava/lang/Boolean;Z)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v48, 0x7f

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const/16 v38, 0x0

    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v40, 0x0

    .line 91
    .line 92
    const/16 v41, 0x0

    .line 93
    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0x0

    .line 97
    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    const/16 v45, 0x0

    .line 101
    .line 102
    const/16 v46, 0x0

    .line 103
    .line 104
    const/16 v47, -0x3

    .line 105
    .line 106
    invoke-static/range {v7 .. v48}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v6, Lg4c;

    .line 114
    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    check-cast v7, Lh4e;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v7, Lh4e;->v:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    move-object/from16 v22, v0

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    move/from16 v34, v4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move/from16 v34, v2

    .line 131
    .line 132
    :goto_0
    const/16 v48, 0x7f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v23, 0x2

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    const/16 v40, 0x0

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const v47, -0x400c001

    .line 201
    .line 202
    .line 203
    invoke-static/range {v7 .. v48}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lo5e;->g(Lh4e;)Lh4e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_1
    check-cast v0, Lc3e;

    .line 213
    .line 214
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    check-cast v7, Lb230;

    .line 219
    .line 220
    invoke-virtual {v0}, Lc3e;->a()Len70;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v8, v0, Lc3e;->e:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v9, Ld9d;->Companion:Lc9d;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v9, Ld9d;

    .line 232
    .line 233
    const-string v10, "fast"

    .line 234
    .line 235
    invoke-direct {v9, v10}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ld9d;

    .line 239
    .line 240
    const-string v11, "ultrafast"

    .line 241
    .line 242
    invoke-direct {v10, v11}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v3, v9, v10}, [Ld9d;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object v12, v11

    .line 275
    check-cast v12, Ld9d;

    .line 276
    .line 277
    if-eqz v12, :cond_3

    .line 278
    .line 279
    iget-object v12, v12, Ld9d;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move-object v12, v3

    .line 283
    :goto_2
    if-eqz v12, :cond_5

    .line 284
    .line 285
    if-nez v8, :cond_4

    .line 286
    .line 287
    move v13, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    :goto_3
    if-nez v13, :cond_5

    .line 294
    .line 295
    new-instance v13, Ld9d;

    .line 296
    .line 297
    invoke-direct {v13, v12}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v1, Len70;->a:Lmiw;

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_2

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ld9d;

    .line 327
    .line 328
    if-eqz v9, :cond_7

    .line 329
    .line 330
    iget-object v9, v9, Ld9d;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-object v9, v3

    .line 334
    :goto_5
    if-nez v9, :cond_9

    .line 335
    .line 336
    if-nez v8, :cond_8

    .line 337
    .line 338
    move v14, v4

    .line 339
    :goto_6
    move-object v10, v8

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    :goto_7
    move v14, v2

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    if-nez v8, :cond_a

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    move v14, v10

    .line 351
    goto :goto_6

    .line 352
    :goto_8
    new-instance v8, Lu2e;

    .line 353
    .line 354
    invoke-direct {v8, v0, v9, v6}, Lu2e;-><init>(Lc3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Lv2e;

    .line 358
    .line 359
    invoke-direct {v11, v9, v0, v4}, Lv2e;-><init>(Ljava/lang/String;Lc3e;B)V

    .line 360
    .line 361
    .line 362
    new-instance v12, Lzqe;

    .line 363
    .line 364
    const v13, -0x15ca8476

    .line 365
    .line 366
    .line 367
    invoke-direct {v12, v13, v11, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lh5b;

    .line 371
    .line 372
    const/16 v13, 0xf

    .line 373
    .line 374
    invoke-direct {v11, v9, v13}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lzqe;

    .line 378
    .line 379
    const v13, -0x6da265a8

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v13, v11, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    const/16 v19, 0x1be

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    move-object v11, v10

    .line 391
    const/4 v10, 0x0

    .line 392
    move-object v13, v11

    .line 393
    const/4 v11, 0x0

    .line 394
    move-object/from16 v17, v12

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move-object v15, v13

    .line 398
    const/4 v13, 0x0

    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v20, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    invoke-static/range {v7 .. v19}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v8, v20

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    return-object v5

    .line 413
    :pswitch_2
    check-cast v0, Lx1e;

    .line 414
    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lbcd;

    .line 420
    .line 421
    iget-object v0, v0, Lx1e;->d:Lccd;

    .line 422
    .line 423
    if-nez v6, :cond_c

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v3}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_c
    invoke-virtual {v0, v6, v1, v3}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    return-object v5

    .line 433
    :pswitch_3
    check-cast v0, Lvfc;

    .line 434
    .line 435
    check-cast v6, Locc;

    .line 436
    .line 437
    move-object/from16 v7, p1

    .line 438
    .line 439
    check-cast v7, Lwxd;

    .line 440
    .line 441
    iget-object v0, v0, Lvfc;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v2, v7, Lwxd;->o:Ljava/util/Map;

    .line 448
    .line 449
    iget-object v3, v6, Locc;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    new-instance v0, Lwic;

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lwic;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v0}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_a
    move-object v14, v0

    .line 463
    goto :goto_b

    .line 464
    :cond_d
    new-instance v1, Lwic;

    .line 465
    .line 466
    invoke-direct {v1, v3}, Lwic;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v3, Lgw00;

    .line 474
    .line 475
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_a

    .line 483
    :goto_b
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x7bf

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    invoke-static/range {v7 .. v19}, Lwxd;->b(Lwxd;La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;I)Lwxd;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    check-cast v6, Ldyd;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v2, Lt8c;

    .line 512
    .line 513
    iget-object v3, v6, Ldyd;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v2, v3, v1}, Lt8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-object v5

    .line 522
    :pswitch_5
    check-cast v0, Lnk90;

    .line 523
    .line 524
    check-cast v6, Lq2e;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v6, Lq2e;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-object v5

    .line 536
    :pswitch_6
    check-cast v0, Lam5;

    .line 537
    .line 538
    check-cast v6, Ldgc;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v2, Ldud;

    .line 549
    .line 550
    new-instance v3, Lh9c;

    .line 551
    .line 552
    iget-object v4, v6, Ldgc;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v6, v6, Ldgc;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v3, v4, v6, v1}, Lh9c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v3}, Ldud;-><init>(Lpac;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    check-cast v6, Ljava/util/Set;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    new-instance v2, Lj9c;

    .line 575
    .line 576
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    xor-int/2addr v3, v4

    .line 581
    invoke-direct {v2, v1, v3}, Lj9c;-><init>(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_8
    check-cast v0, Lucd;

    .line 589
    .line 590
    check-cast v6, Len70;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ldyd;

    .line 595
    .line 596
    iget-object v2, v1, Ldyd;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lucd;->a(Ljava/lang/String;)Lvic;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v4, v6, Len70;->a:Lmiw;

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-boolean v4, v1, Ldyd;->h:Z

    .line 609
    .line 610
    if-nez v4, :cond_f

    .line 611
    .line 612
    if-nez v2, :cond_f

    .line 613
    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_e
    move-object v1, v3

    .line 618
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 619
    .line 620
    new-instance v3, Lukd;

    .line 621
    .line 622
    invoke-direct {v3, v1, v2, v0}, Lukd;-><init>(Ldyd;ZLvic;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    return-object v3

    .line 626
    :pswitch_9
    check-cast v0, Lqlk;

    .line 627
    .line 628
    check-cast v6, Lb010;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lk5t;

    .line 633
    .line 634
    iget-wide v1, v1, Lk5t;->a:J

    .line 635
    .line 636
    const-wide v3, 0xffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    and-long/2addr v1, v3

    .line 642
    long-to-int v1, v1

    .line 643
    int-to-float v1, v1

    .line 644
    invoke-interface {v0}, Lqlk;->getDensity()F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    div-float/2addr v1, v0

    .line 649
    float-to-double v0, v1

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    double-to-float v0, v0

    .line 655
    float-to-int v0, v0

    .line 656
    invoke-virtual {v6, v0}, Lb010;->m(I)V

    .line 657
    .line 658
    .line 659
    return-object v5

    .line 660
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    check-cast v6, Lczd;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Llmd;

    .line 667
    .line 668
    invoke-static {v1, v0, v6}, Lw68;->V0(Llmd;Ljava/lang/String;Lczd;)Llmd;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    check-cast v6, Lgjc;

    .line 676
    .line 677
    move-object/from16 v7, p1

    .line 678
    .line 679
    check-cast v7, Lknc;

    .line 680
    .line 681
    iget-object v1, v7, Lknc;->f:Ljava/util/Map;

    .line 682
    .line 683
    new-instance v2, Lgw00;

    .line 684
    .line 685
    invoke-direct {v2, v0, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x3fdf

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    invoke-static/range {v7 .. v21}, Lknc;->a(Lknc;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;I)Lknc;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_c
    move-object v1, v0

    .line 717
    check-cast v1, Li8d;

    .line 718
    .line 719
    move-object v3, v6

    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lknc;

    .line 725
    .line 726
    iget-object v7, v1, Li8d;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/16 v6, 0x37

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static/range {v1 .. v6}, Li8d;->a(Li8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Li8d;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0, v7, v1}, Lwm7;->h0(Lknc;Ljava/lang/String;Li8d;)Lknc;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_d
    check-cast v0, Li8d;

    .line 750
    .line 751
    check-cast v6, Lw3c;

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Lknc;

    .line 756
    .line 757
    iget-object v2, v0, Li8d;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v13, v1, Lknc;->g:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v3, v1, Lknc;->j:Ljava/util/Map;

    .line 762
    .line 763
    if-eqz v6, :cond_11

    .line 764
    .line 765
    new-instance v4, Lgw00;

    .line 766
    .line 767
    invoke-direct {v4, v2, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_d
    move-object/from16 v16, v3

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_11
    invoke-static {v3, v2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_d

    .line 782
    :goto_e
    invoke-static {v1, v2, v0}, Lwm7;->h0(Lknc;Ljava/lang/String;Li8d;)Lknc;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v21, 0x3dbf

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    invoke-static/range {v7 .. v21}, Lknc;->a(Lknc;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;I)Lknc;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    check-cast v6, Lr5d;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lo5d;

    .line 815
    .line 816
    iget-object v1, v1, Lo5d;->a:Ljava/util/Map;

    .line 817
    .line 818
    new-instance v2, Lgw00;

    .line 819
    .line 820
    invoke-direct {v2, v0, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v1, Lo5d;

    .line 828
    .line 829
    invoke-direct {v1, v0}, Lo5d;-><init>(Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    check-cast v6, Limc;

    .line 836
    .line 837
    move-object/from16 v7, p1

    .line 838
    .line 839
    check-cast v7, Lknc;

    .line 840
    .line 841
    new-instance v1, Lh7d;

    .line 842
    .line 843
    iget-object v2, v6, Limc;->a:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v3, v6, Limc;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-direct {v1, v2, v3}, Lh7d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v7, Lknc;->n:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    if-nez v3, :cond_12

    .line 859
    .line 860
    sget-object v3, Lnin;->a:Lnin;

    .line 861
    .line 862
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/Collection;

    .line 867
    .line 868
    check-cast v3, Ljava/lang/Iterable;

    .line 869
    .line 870
    new-instance v5, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_14

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    move-object v8, v6

    .line 890
    check-cast v8, Lh7d;

    .line 891
    .line 892
    iget-object v9, v8, Lh7d;->a:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v10, v1, Lh7d;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_13

    .line 901
    .line 902
    iget-object v8, v8, Lh7d;->b:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v9, v1, Lh7d;->b:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_13

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_14
    invoke-static {v4, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v3, 0xc8

    .line 922
    .line 923
    invoke-static {v1, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v3, Lgw00;

    .line 928
    .line 929
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 933
    .line 934
    .line 935
    move-result-object v20

    .line 936
    const/16 v21, 0x1fff

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    invoke-static/range {v7 .. v21}, Lknc;->a(Lknc;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;I)Lknc;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_10
    check-cast v0, Ljhc;

    .line 960
    .line 961
    check-cast v6, Lxc3;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lfam;

    .line 966
    .line 967
    check-cast v0, Lkhc;

    .line 968
    .line 969
    iget-object v0, v0, Lkhc;->R0:Lgv4;

    .line 970
    .line 971
    iget-object v0, v0, Lgv4;->j:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lxhw;

    .line 974
    .line 975
    invoke-virtual {v0, v6}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Lbeb;

    .line 980
    .line 981
    const/4 v2, 0x4

    .line 982
    invoke-direct {v1, v0, v2}, Lbeb;-><init>(Lmld;B)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_11
    check-cast v0, Lpec;

    .line 987
    .line 988
    check-cast v6, Lxc3;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lfam;

    .line 993
    .line 994
    check-cast v0, Lsec;

    .line 995
    .line 996
    iget-object v0, v0, Lsec;->R0:Lcfc;

    .line 997
    .line 998
    iget-object v0, v0, Lcfc;->g:Lm5e;

    .line 999
    .line 1000
    iget-object v0, v0, Lm5e;->U:Lxhw;

    .line 1001
    .line 1002
    invoke-virtual {v0, v6}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v1, Lbeb;

    .line 1007
    .line 1008
    const/4 v2, 0x3

    .line 1009
    invoke-direct {v1, v0, v2}, Lbeb;-><init>(Lmld;B)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_12
    check-cast v0, Lyqb;

    .line 1014
    .line 1015
    check-cast v6, Lpuy;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1020
    .line 1021
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_15

    .line 1032
    .line 1033
    iget-object v0, v0, Lyqb;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v0, :cond_15

    .line 1036
    .line 1037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_15
    return-object v5

    .line 1043
    :pswitch_13
    check-cast v0, Ln6c;

    .line 1044
    .line 1045
    check-cast v6, Lprb;

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Lwqb;

    .line 1050
    .line 1051
    invoke-virtual {v0, v6, v1}, Ln6c;->h(Lprb;Lwqb;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v5

    .line 1055
    :pswitch_14
    check-cast v0, Ljava/util/Map;

    .line 1056
    .line 1057
    check-cast v6, Lbzd;

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lczd;

    .line 1062
    .line 1063
    iget-object v1, v1, Lczd;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lp310;

    .line 1070
    .line 1071
    if-eqz v0, :cond_17

    .line 1072
    .line 1073
    iget-object v2, v0, Lp310;->b:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_16

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_16
    move-object v0, v3

    .line 1083
    :goto_10
    if-eqz v0, :cond_17

    .line 1084
    .line 1085
    iget-object v2, v6, Lbzd;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v3, ":"

    .line 1088
    .line 1089
    invoke-static {v2, v3, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    new-instance v2, Lmnx;

    .line 1094
    .line 1095
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lgw00;

    .line 1099
    .line 1100
    invoke-direct {v3, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_17
    return-object v3

    .line 1104
    :pswitch_15
    check-cast v0, Lxpb;

    .line 1105
    .line 1106
    check-cast v6, Lxc3;

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lfam;

    .line 1111
    .line 1112
    check-cast v0, Lypb;

    .line 1113
    .line 1114
    iget-object v0, v0, Lypb;->R0:Lm5e;

    .line 1115
    .line 1116
    iget-object v0, v0, Lm5e;->U:Lxhw;

    .line 1117
    .line 1118
    invoke-virtual {v0, v6}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v1, Lbeb;

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    invoke-direct {v1, v0, v2}, Lbeb;-><init>(Lmld;B)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_16
    check-cast v0, Lohb;

    .line 1130
    .line 1131
    check-cast v6, Lfwb;

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v0, v0, Lohb;->g:Lygb;

    .line 1138
    .line 1139
    iget-wide v6, v6, Lfwb;->a:J

    .line 1140
    .line 1141
    invoke-virtual {v0, v6, v7, v1}, Lygb;->a(JLjava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_18

    .line 1146
    .line 1147
    move-object v3, v5

    .line 1148
    goto :goto_11

    .line 1149
    :cond_18
    const-string v0, "Codex realtime coordinator was replaced while preparing the voice thread."

    .line 1150
    .line 1151
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_11
    return-object v3

    .line 1155
    :pswitch_17
    check-cast v0, Lucd;

    .line 1156
    .line 1157
    check-cast v6, Ljava/lang/String;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Ljava/util/Map$Entry;

    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lucd;->a(Ljava/lang/String;)Lvic;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    instance-of v4, v2, Lcpb;

    .line 1174
    .line 1175
    if-nez v4, :cond_19

    .line 1176
    .line 1177
    instance-of v4, v2, Locc;

    .line 1178
    .line 1179
    if-nez v4, :cond_19

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_19
    new-instance v3, Le8e;

    .line 1183
    .line 1184
    iget-object v0, v0, Lucd;->D:Ljava/util/Map;

    .line 1185
    .line 1186
    invoke-interface {v2}, Lvic;->b()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    new-instance v5, Lwic;

    .line 1191
    .line 1192
    invoke-direct {v5, v4}, Lwic;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lgcc;

    .line 1200
    .line 1201
    invoke-direct {v3, v6, v1, v2, v0}, Le8e;-><init>(Ljava/lang/String;Ljava/lang/String;Lvic;Lgcc;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_12
    return-object v3

    .line 1205
    :pswitch_18
    check-cast v0, Ljava/util/Set;

    .line 1206
    .line 1207
    check-cast v6, Lxt4;

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Lbzd;

    .line 1212
    .line 1213
    iget-object v1, v1, Lbzd;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_1a

    .line 1220
    .line 1221
    iget-object v0, v6, Lxt4;->f:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/util/Set;

    .line 1224
    .line 1225
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1b

    .line 1230
    .line 1231
    :cond_1a
    move v2, v4

    .line 1232
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_19
    check-cast v0, Ljfb;

    .line 1238
    .line 1239
    check-cast v6, Lxc3;

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Lfam;

    .line 1244
    .line 1245
    check-cast v0, Lkfb;

    .line 1246
    .line 1247
    iget-object v0, v0, Lkfb;->R0:Lm5e;

    .line 1248
    .line 1249
    iget-object v0, v0, Lm5e;->U:Lxhw;

    .line 1250
    .line 1251
    invoke-virtual {v0, v6}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v1, Lbeb;

    .line 1256
    .line 1257
    invoke-direct {v1, v0, v4}, Lbeb;-><init>(Lmld;B)V

    .line 1258
    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :pswitch_1a
    check-cast v0, Ldeb;

    .line 1262
    .line 1263
    check-cast v6, Lxc3;

    .line 1264
    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Lfam;

    .line 1268
    .line 1269
    check-cast v0, Lgeb;

    .line 1270
    .line 1271
    iget-object v0, v0, Lgeb;->S0:Lm5e;

    .line 1272
    .line 1273
    iget-object v0, v0, Lm5e;->U:Lxhw;

    .line 1274
    .line 1275
    invoke-virtual {v0, v6}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v1, Lbeb;

    .line 1280
    .line 1281
    invoke-direct {v1, v0, v2}, Lbeb;-><init>(Lmld;B)V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_1b
    check-cast v0, Lvbb;

    .line 1286
    .line 1287
    check-cast v6, Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/String;

    .line 1292
    .line 1293
    sget-object v5, Lvbb;->e:Ljava/util/Set;

    .line 1294
    .line 1295
    iget-object v0, v0, Lvbb;->a:Lwbb;

    .line 1296
    .line 1297
    sget-object v5, Ltbb;->c:Ltbb;

    .line 1298
    .line 1299
    iget-object v5, v5, Ltbb;->b:Ljava/util/Map;

    .line 1300
    .line 1301
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Lsbb;

    .line 1306
    .line 1307
    const-wide/16 v9, 0x0

    .line 1308
    .line 1309
    if-nez v5, :cond_1c

    .line 1310
    .line 1311
    move-wide v13, v9

    .line 1312
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_1c
    iget-object v11, v5, Lsbb;->a:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v12

    .line 1325
    if-eqz v12, :cond_1e

    .line 1326
    .line 1327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    check-cast v12, Ln450;

    .line 1332
    .line 1333
    invoke-virtual {v12, v6}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    if-eqz v12, :cond_1d

    .line 1338
    .line 1339
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1340
    .line 1341
    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1342
    .line 1343
    goto :goto_15

    .line 1344
    :cond_1e
    iget-object v11, v5, Lsbb;->b:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    move v12, v2

    .line 1351
    move-wide v13, v9

    .line 1352
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v15

    .line 1356
    if-eqz v15, :cond_21

    .line 1357
    .line 1358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    check-cast v15, Lrbb;

    .line 1363
    .line 1364
    iget-object v3, v15, Lrbb;->a:Ln450;

    .line 1365
    .line 1366
    invoke-virtual {v3, v6}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_20

    .line 1371
    .line 1372
    :cond_1f
    :goto_14
    const/4 v3, 0x0

    .line 1373
    goto :goto_13

    .line 1374
    :cond_20
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1375
    .line 1376
    iget-wide v7, v15, Lrbb;->b:D

    .line 1377
    .line 1378
    add-double/2addr v13, v7

    .line 1379
    cmpl-double v3, v7, v9

    .line 1380
    .line 1381
    if-lez v3, :cond_1f

    .line 1382
    .line 1383
    move v12, v4

    .line 1384
    goto :goto_14

    .line 1385
    :cond_21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1386
    .line 1387
    if-nez v12, :cond_22

    .line 1388
    .line 1389
    iget-wide v7, v5, Lsbb;->c:D

    .line 1390
    .line 1391
    sub-double/2addr v13, v7

    .line 1392
    :cond_22
    :goto_15
    cmpg-double v3, v13, p0

    .line 1393
    .line 1394
    if-nez v3, :cond_23

    .line 1395
    .line 1396
    :goto_16
    move-wide/from16 p0, v9

    .line 1397
    .line 1398
    :goto_17
    move-wide/from16 v6, p0

    .line 1399
    .line 1400
    goto/16 :goto_21

    .line 1401
    .line 1402
    :cond_23
    invoke-interface {v0, v1}, Lwbb;->resolve(Ljava/lang/String;)Lpbb;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    if-nez v3, :cond_24

    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_24
    new-instance v5, Lf3b0;

    .line 1410
    .line 1411
    invoke-direct {v5, v0, v3}, Lf3b0;-><init>(Lwbb;Lpbb;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v3, Lpbb;->d:Ljzt;

    .line 1415
    .line 1416
    iget-object v3, v0, Ljzt;->c:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-virtual {v5, v0, v6, v3}, Lf3b0;->d(Ljzt;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v3, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v3, v0}, Lf3b0;->a(ILjava/util/ArrayList;Ljava/util/List;)I

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_25

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_25
    invoke-static {}, Lgee;->t()Lwlv;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v3, v0}, Ltm7;->t(Ljava/util/ArrayList;Lwlv;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_26

    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :cond_26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1456
    .line 1457
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1461
    .line 1462
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-ge v7, v4, :cond_27

    .line 1470
    .line 1471
    move v7, v4

    .line 1472
    :cond_27
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move v8, v2

    .line 1477
    move v15, v8

    .line 1478
    move-wide v11, v9

    .line 1479
    :goto_18
    move-object/from16 v17, v0

    .line 1480
    .line 1481
    check-cast v17, Lvlv;

    .line 1482
    .line 1483
    invoke-virtual/range {v17 .. v17}, Lvlv;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v18

    .line 1487
    if-eqz v18, :cond_33

    .line 1488
    .line 1489
    invoke-virtual/range {v17 .. v17}, Lvlv;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v17

    .line 1493
    move-wide/from16 p0, v9

    .line 1494
    .line 1495
    move-object/from16 v9, v17

    .line 1496
    .line 1497
    check-cast v9, Ly2b0;

    .line 1498
    .line 1499
    iget v10, v9, Ly2b0;->b:I

    .line 1500
    .line 1501
    move/from16 v17, v4

    .line 1502
    .line 1503
    iget-object v4, v9, Ly2b0;->a:Lz2b0;

    .line 1504
    .line 1505
    move-object/from16 v18, v0

    .line 1506
    .line 1507
    iget v0, v9, Ly2b0;->c:I

    .line 1508
    .line 1509
    invoke-static {v10, v2, v7}, Lltt;->d0(III)I

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    move-wide/from16 v19, v11

    .line 1514
    .line 1515
    invoke-static {v0, v2, v7}, Lltt;->d0(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v11

    .line 1519
    sub-int v12, v11, v10

    .line 1520
    .line 1521
    if-gtz v12, :cond_28

    .line 1522
    .line 1523
    move-object v11, v3

    .line 1524
    move-wide/from16 v25, v13

    .line 1525
    .line 1526
    move/from16 v24, v15

    .line 1527
    .line 1528
    :goto_19
    move-wide/from16 v2, p0

    .line 1529
    .line 1530
    goto/16 :goto_1e

    .line 1531
    .line 1532
    :cond_28
    move-object/from16 v21, v3

    .line 1533
    .line 1534
    invoke-static {v4}, Ltm7;->y(Lz2b0;)D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v2

    .line 1538
    iget-object v12, v9, Ly2b0;->d:Ljava/util/List;

    .line 1539
    .line 1540
    check-cast v12, Ljava/lang/Iterable;

    .line 1541
    .line 1542
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v23

    .line 1550
    if-nez v23, :cond_29

    .line 1551
    .line 1552
    move-wide/from16 v25, v13

    .line 1553
    .line 1554
    move/from16 v24, v15

    .line 1555
    .line 1556
    const/4 v12, 0x0

    .line 1557
    goto :goto_1b

    .line 1558
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v23

    .line 1562
    check-cast v23, Lz2b0;

    .line 1563
    .line 1564
    invoke-static/range {v23 .. v23}, Ltm7;->y(Lz2b0;)D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v23

    .line 1568
    move-wide/from16 v25, v13

    .line 1569
    .line 1570
    move-object v14, v12

    .line 1571
    move-wide/from16 v12, v23

    .line 1572
    .line 1573
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v23

    .line 1577
    if-eqz v23, :cond_2a

    .line 1578
    .line 1579
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v23

    .line 1583
    check-cast v23, Lz2b0;

    .line 1584
    .line 1585
    move-object/from16 v27, v14

    .line 1586
    .line 1587
    move/from16 v24, v15

    .line 1588
    .line 1589
    invoke-static/range {v23 .. v23}, Ltm7;->y(Lz2b0;)D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v14

    .line 1593
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v12

    .line 1597
    move/from16 v15, v24

    .line 1598
    .line 1599
    move-object/from16 v14, v27

    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_2a
    move/from16 v24, v15

    .line 1603
    .line 1604
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    :goto_1b
    if-eqz v12, :cond_2b

    .line 1609
    .line 1610
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v12

    .line 1614
    goto :goto_1c

    .line 1615
    :cond_2b
    move-wide/from16 v12, p0

    .line 1616
    .line 1617
    :goto_1c
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v2

    .line 1621
    cmpg-double v12, v2, p0

    .line 1622
    .line 1623
    if-gtz v12, :cond_2c

    .line 1624
    .line 1625
    move-wide/from16 v2, p0

    .line 1626
    .line 1627
    move-object/from16 v11, v21

    .line 1628
    .line 1629
    goto :goto_1e

    .line 1630
    :cond_2c
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    if-eqz v10, :cond_2d

    .line 1639
    .line 1640
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    if-nez v10, :cond_2e

    .line 1649
    .line 1650
    :cond_2d
    move-object/from16 v11, v21

    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_2e
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1654
    .line 1655
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    move-object/from16 v11, v21

    .line 1660
    .line 1661
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    check-cast v12, Ljava/lang/Integer;

    .line 1666
    .line 1667
    if-eqz v12, :cond_2f

    .line 1668
    .line 1669
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v12

    .line 1673
    goto :goto_1d

    .line 1674
    :cond_2f
    const/4 v12, 0x0

    .line 1675
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 1676
    .line 1677
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    const/4 v10, 0x7

    .line 1685
    if-le v12, v10, :cond_30

    .line 1686
    .line 1687
    goto/16 :goto_19

    .line 1688
    .line 1689
    :cond_30
    :goto_1e
    cmpg-double v10, v2, p0

    .line 1690
    .line 1691
    if-lez v10, :cond_32

    .line 1692
    .line 1693
    iget v9, v9, Ly2b0;->b:I

    .line 1694
    .line 1695
    const/4 v12, 0x0

    .line 1696
    invoke-static {v9, v12, v7}, Lltt;->d0(III)I

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    invoke-static {v0, v12, v7}, Lltt;->d0(III)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    add-double v13, v19, v2

    .line 1705
    .line 1706
    sub-int/2addr v0, v9

    .line 1707
    add-int v15, v0, v24

    .line 1708
    .line 1709
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1713
    .line 1714
    cmpl-double v0, v2, v9

    .line 1715
    .line 1716
    if-ltz v0, :cond_31

    .line 1717
    .line 1718
    add-int/lit8 v8, v8, 0x1

    .line 1719
    .line 1720
    :cond_31
    move-wide/from16 v9, p0

    .line 1721
    .line 1722
    move-object v3, v11

    .line 1723
    move v2, v12

    .line 1724
    move-wide v11, v13

    .line 1725
    move/from16 v4, v17

    .line 1726
    .line 1727
    move-object/from16 v0, v18

    .line 1728
    .line 1729
    :goto_1f
    move-wide/from16 v13, v25

    .line 1730
    .line 1731
    goto/16 :goto_18

    .line 1732
    .line 1733
    :cond_32
    const/4 v2, 0x0

    .line 1734
    move-wide/from16 v9, p0

    .line 1735
    .line 1736
    move-object v3, v11

    .line 1737
    move/from16 v4, v17

    .line 1738
    .line 1739
    move-object/from16 v0, v18

    .line 1740
    .line 1741
    move-wide/from16 v11, v19

    .line 1742
    .line 1743
    move/from16 v15, v24

    .line 1744
    .line 1745
    goto :goto_1f

    .line 1746
    :cond_33
    move-wide/from16 p0, v9

    .line 1747
    .line 1748
    move-wide/from16 v19, v11

    .line 1749
    .line 1750
    move-wide/from16 v25, v13

    .line 1751
    .line 1752
    move/from16 v24, v15

    .line 1753
    .line 1754
    cmpg-double v0, v19, p0

    .line 1755
    .line 1756
    if-gtz v0, :cond_34

    .line 1757
    .line 1758
    :goto_20
    goto/16 :goto_17

    .line 1759
    .line 1760
    :cond_34
    if-nez v8, :cond_35

    .line 1761
    .line 1762
    cmpg-double v0, v25, p0

    .line 1763
    .line 1764
    if-gtz v0, :cond_35

    .line 1765
    .line 1766
    goto :goto_20

    .line 1767
    :cond_35
    int-to-double v2, v7

    .line 1768
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v6

    .line 1772
    div-double v11, v19, v6

    .line 1773
    .line 1774
    move/from16 v15, v24

    .line 1775
    .line 1776
    int-to-double v6, v15

    .line 1777
    div-double/2addr v6, v2

    .line 1778
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    const/16 v2, 0x8

    .line 1783
    .line 1784
    if-le v0, v2, :cond_36

    .line 1785
    .line 1786
    move v0, v2

    .line 1787
    :cond_36
    int-to-double v2, v0

    .line 1788
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    mul-double/2addr v2, v4

    .line 1794
    const/4 v0, 0x6

    .line 1795
    if-le v8, v0, :cond_37

    .line 1796
    .line 1797
    move v8, v0

    .line 1798
    :cond_37
    int-to-double v8, v8

    .line 1799
    mul-double/2addr v8, v4

    .line 1800
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    mul-double/2addr v6, v4

    .line 1806
    add-double/2addr v6, v11

    .line 1807
    add-double/2addr v6, v2

    .line 1808
    add-double/2addr v6, v8

    .line 1809
    add-double v6, v6, v25

    .line 1810
    .line 1811
    :goto_21
    cmpg-double v0, v6, p0

    .line 1812
    .line 1813
    if-lez v0, :cond_38

    .line 1814
    .line 1815
    new-instance v3, Lubb;

    .line 1816
    .line 1817
    invoke-direct {v3, v6, v7, v1}, Lubb;-><init>(DLjava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_22

    .line 1821
    :cond_38
    const/4 v3, 0x0

    .line 1822
    :goto_22
    return-object v3

    .line 1823
    :pswitch_1c
    move/from16 v17, v4

    .line 1824
    .line 1825
    check-cast v0, Lbpc0;

    .line 1826
    .line 1827
    check-cast v6, Lpuy;

    .line 1828
    .line 1829
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Lfam;

    .line 1832
    .line 1833
    new-instance v1, Lej6;

    .line 1834
    .line 1835
    move/from16 v2, v17

    .line 1836
    .line 1837
    invoke-direct {v1, v0, v6, v2}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1838
    .line 1839
    .line 1840
    return-object v1

    .line 1841
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

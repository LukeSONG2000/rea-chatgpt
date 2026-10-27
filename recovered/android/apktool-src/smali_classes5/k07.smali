.class public final synthetic Lk07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk07;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk07;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lk07;->a:B

    iput-object p1, p0, Lk07;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lk07;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk07;->a:B

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v9, v0, Lk07;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v10, v0, Lk07;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ltbu;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v3, La6h0;

    .line 31
    .line 32
    invoke-direct {v3, v9, v6}, La6h0;-><init>(Ljava/util/List;B)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lo07;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v4, v9, v10, v6}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lzqe;

    .line 42
    .line 43
    invoke-direct {v6, v2, v4, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v5, v3, v6}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Llri;

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lfg90;

    .line 72
    .line 73
    iget-object v3, v3, Lfg90;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Llri;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v4, v7}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    :cond_1
    check-cast v5, Lfg90;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljg90;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Ljg90;-><init>(Lfg90;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v8

    .line 97
    :pswitch_1
    move-object/from16 v11, p1

    .line 98
    .line 99
    check-cast v11, Lb230;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v12, Ld080;

    .line 120
    .line 121
    invoke-direct {v12, v10, v1, v6}, Ld080;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lyx40;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lzqe;

    .line 132
    .line 133
    const v3, -0x13c7538c

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v23, 0x3fe

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    invoke-static/range {v11 .. v23}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-object v8

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lmt70;

    .line 205
    .line 206
    new-instance v3, Lva20;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lva20;-><init>(B)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lj17;

    .line 214
    .line 215
    invoke-direct {v2, v10, v4}, Lj17;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lzqe;

    .line 219
    .line 220
    const v4, 0x213b4211

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v4, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x1c

    .line 227
    .line 228
    iget-object v2, v0, Lk07;->b:Ljava/util/List;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v1 .. v7}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_5
    move-object/from16 v9, p1

    .line 237
    .line 238
    check-cast v9, Lmt70;

    .line 239
    .line 240
    sget-object v11, Lyt20;->c:Lyt20;

    .line 241
    .line 242
    new-instance v1, Lj17;

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-direct {v1, v10, v2}, Lj17;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Lzqe;

    .line 249
    .line 250
    const v2, -0x5c4d8c5c

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v2, v1, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    const/16 v15, 0x1c

    .line 257
    .line 258
    iget-object v10, v0, Lk07;->b:Ljava/util/List;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v9 .. v15}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_6
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, La5a0;

    .line 269
    .line 270
    new-instance v1, La8v;

    .line 271
    .line 272
    invoke-direct {v1, v9, v5, v0, v4}, La8v;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La5a0;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :pswitch_7
    move-object/from16 v11, p1

    .line 280
    .line 281
    check-cast v11, Lb230;

    .line 282
    .line 283
    check-cast v9, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lfat;

    .line 300
    .line 301
    iget-boolean v2, v1, Lfat;->e:Z

    .line 302
    .line 303
    new-instance v12, Lx9t;

    .line 304
    .line 305
    invoke-direct {v12, v10, v1, v6}, Lx9t;-><init>(Lkotlin/jvm/functions/Function1;Lfat;B)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ly9t;

    .line 309
    .line 310
    invoke-direct {v3, v1, v6}, Ly9t;-><init>(Lfat;B)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lzqe;

    .line 314
    .line 315
    const v5, 0x7ec4b33

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v5, v3, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ly9t;

    .line 322
    .line 323
    invoke-direct {v3, v1, v7}, Ly9t;-><init>(Lfat;B)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lzqe;

    .line 327
    .line 328
    const v5, -0x7ace7aff

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v5, v3, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    const/16 v23, 0x1be

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    move/from16 v18, v2

    .line 350
    .line 351
    move-object/from16 v21, v4

    .line 352
    .line 353
    invoke-static/range {v11 .. v23}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_4
    return-object v8

    .line 358
    :pswitch_8
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v1, Lqkq;

    .line 367
    .line 368
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lfkq;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lqkq;-><init>(Lfkq;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v8

    .line 381
    :pswitch_9
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lb230;

    .line 384
    .line 385
    new-instance v1, Ls5p;

    .line 386
    .line 387
    invoke-direct {v1, v10, v3}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5, v1}, Lb98;->Z(Lb230;Lt9q;Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lt9q;

    .line 408
    .line 409
    new-instance v4, Lr1h;

    .line 410
    .line 411
    invoke-direct {v4, v10, v2, v3}, Lr1h;-><init>(Lkotlin/jvm/functions/Function1;Lt9q;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2, v4}, Lb98;->Z(Lb230;Lt9q;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_5
    return-object v8

    .line 419
    :pswitch_a
    move-object/from16 v11, p1

    .line 420
    .line 421
    check-cast v11, Lb230;

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    new-instance v12, Lnuf;

    .line 446
    .line 447
    invoke-direct {v12, v6, v1, v10}, Lnuf;-><init>(BFLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ln7b;

    .line 451
    .line 452
    invoke-direct {v2, v1, v7}, Ln7b;-><init>(FB)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lzqe;

    .line 456
    .line 457
    const v3, -0x61c67ff

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v3, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 461
    .line 462
    .line 463
    const/16 v23, 0x3fe

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    invoke-static/range {v11 .. v23}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_6
    return-object v8

    .line 487
    :pswitch_b
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lh9b;

    .line 490
    .line 491
    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_c
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Le9u;

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-instance v5, Lw80;

    .line 512
    .line 513
    invoke-direct {v5, v3, v9, v6}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lo07;

    .line 517
    .line 518
    invoke-direct {v0, v9, v10, v4}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lzqe;

    .line 522
    .line 523
    const v3, -0x4297e015

    .line 524
    .line 525
    .line 526
    invoke-direct {v6, v3, v0, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual/range {v1 .. v6}, Le9u;->E0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 532
    .line 533
    .line 534
    return-object v8

    .line 535
    :pswitch_d
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ltbu;

    .line 538
    .line 539
    new-instance v1, Lwn5;

    .line 540
    .line 541
    const/16 v3, 0x18

    .line 542
    .line 543
    invoke-direct {v1, v3}, Lwn5;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    new-instance v5, Lw80;

    .line 551
    .line 552
    invoke-direct {v5, v1, v9, v4}, Lw80;-><init>(Ltyp;Ljava/util/List;B)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lw80;

    .line 556
    .line 557
    const/4 v4, 0x3

    .line 558
    invoke-direct {v1, v4, v9, v6}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lo07;

    .line 562
    .line 563
    invoke-direct {v4, v9, v10, v6}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lzqe;

    .line 567
    .line 568
    invoke-direct {v6, v2, v4, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3, v5, v1, v6}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lxhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Louc0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Louc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxhb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxhb0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lxhb0;->c:Louc0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lsuc0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxhb0;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lrvq0;Lqxo0;Lxhb0;ZFLzs6;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lrvq0;->a:Llz2;

    .line 12
    .line 13
    iget-object v6, v2, Lxhb0;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v2, Lxhb0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v8, :cond_a

    .line 23
    .line 24
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lib6;

    .line 30
    .line 31
    invoke-direct {v10}, Lib6;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lvhb0;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct {v11, v12}, Lvhb0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v11}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v11}, Llzs0;->G(Lezs0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v10, v11}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v11, v12

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v10}, Lib6;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-nez v13, :cond_9

    .line 57
    .line 58
    invoke-virtual {v10}, Lib6;->removeLast()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lzs6;

    .line 63
    .line 64
    iget-object v14, v13, Lzs6;->a:Lft6;

    .line 65
    .line 66
    instance-of v15, v14, Lts6;

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    instance-of v15, v14, Lls6;

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    move-object v15, v14

    .line 75
    check-cast v15, Lls6;

    .line 76
    .line 77
    iget-object v15, v15, Lls6;->a:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v15, v15, Laup;

    .line 80
    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v15, v14, Lit6;

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    instance-of v15, v14, Lps6;

    .line 89
    .line 90
    if-eqz v15, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of v15, v14, Lrt6;

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    check-cast v14, Lrt6;

    .line 98
    .line 99
    iget-object v14, v14, Lrt6;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v15, v14, Lis6;

    .line 103
    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    check-cast v14, Lis6;

    .line 107
    .line 108
    iget-object v14, v14, Lis6;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v14, v9

    .line 112
    :goto_1
    if-eqz v14, :cond_5

    .line 113
    .line 114
    const/4 v15, 0x4

    .line 115
    invoke-static {v7, v14, v11, v12, v15}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ltz v15, :cond_0

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v8, v13, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/2addr v11, v15

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v13, v13, Lzs6;->b:Lct6;

    .line 135
    .line 136
    iget-object v14, v13, Lct6;->f:Lt0y0;

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    invoke-virtual {v14}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v13, v13, Lct6;->e:Lzs6;

    .line 144
    .line 145
    :goto_2
    if-eqz v13, :cond_0

    .line 146
    .line 147
    invoke-virtual {v10, v13}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v13, Lzs6;->b:Lct6;

    .line 151
    .line 152
    iget-object v13, v13, Lct6;->b:Lzs6;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    invoke-static {v11, v7}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/16 v14, 0x20

    .line 167
    .line 168
    if-ne v13, v14, :cond_0

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    iput-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_a
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    if-eqz v1, :cond_1a

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    check-cast v8, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v10, v8, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    move-object v10, v8

    .line 192
    check-cast v10, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_1a

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lquc0;

    .line 217
    .line 218
    iget v11, v10, Lquc0;->a:I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v13, v12

    .line 229
    if-ge v11, v13, :cond_19

    .line 230
    .line 231
    iget v10, v10, Lquc0;->b:I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-le v10, v11, :cond_19

    .line 238
    .line 239
    iget-object v8, v2, Lxhb0;->b:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    check-cast v6, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object v11, v10

    .line 264
    check-cast v11, Lquc0;

    .line 265
    .line 266
    iget v11, v11, Lquc0;->c:I

    .line 267
    .line 268
    if-ne v11, v8, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move-object v10, v9

    .line 272
    :goto_5
    check-cast v10, Lquc0;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object v10, v9

    .line 276
    :goto_6
    if-eqz v10, :cond_10

    .line 277
    .line 278
    iget v6, v10, Lquc0;->a:I

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    add-int/2addr v13, v12

    .line 297
    if-ge v6, v13, :cond_f

    .line 298
    .line 299
    if-gt v11, v6, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    move-object v8, v9

    .line 303
    :goto_7
    if-eqz v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    sub-int/2addr v6, v8

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    move-object v6, v9

    .line 320
    :goto_8
    iput-boolean v7, v0, Lrvq0;->e:Z

    .line 321
    .line 322
    iget-object v8, v5, Llz2;->a:Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_11

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    new-instance v12, Lsx80;

    .line 340
    .line 341
    move/from16 v13, p3

    .line 342
    .line 343
    invoke-direct {v12, v4, v1, v2, v13}, Lsx80;-><init>(Ljava/lang/String;ILxhb0;Z)V

    .line 344
    .line 345
    .line 346
    iput-boolean v7, v0, Lrvq0;->e:Z

    .line 347
    .line 348
    invoke-virtual {v12, v5}, Lsx80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_9
    if-eqz v6, :cond_18

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v1, v11

    .line 358
    iget v4, v10, Lquc0;->b:I

    .line 359
    .line 360
    iget v6, v10, Lquc0;->a:I

    .line 361
    .line 362
    sub-int v13, v4, v6

    .line 363
    .line 364
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v6, Ld070;

    .line 369
    .line 370
    const/16 v10, 0xb

    .line 371
    .line 372
    invoke-direct {v6, v10}, Ld070;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v6}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lzs6;

    .line 394
    .line 395
    iget-object v6, v6, Lzs6;->a:Lft6;

    .line 396
    .line 397
    instance-of v6, v6, Lmt6;

    .line 398
    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    move-object v9, v4

    .line 402
    :cond_13
    new-instance v3, Ldmi;

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-direct {v3, v2, v9, v4}, Ldmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    new-instance v14, Lfin;

    .line 409
    .line 410
    const v2, 0x77902899

    .line 411
    .line 412
    .line 413
    invoke-direct {v14, v2, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    const-string v2, "Failed requirement."

    .line 417
    .line 418
    if-lez v13, :cond_17

    .line 419
    .line 420
    new-instance v10, Llu50;

    .line 421
    .line 422
    sget-object v16, Lqh81;->a:Lfin;

    .line 423
    .line 424
    const/16 v17, 0x13

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-direct/range {v10 .. v17}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;IILfin;Ljava/lang/Object;Lfin;I)V

    .line 430
    .line 431
    .line 432
    if-ltz v1, :cond_16

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v1, v3, :cond_16

    .line 439
    .line 440
    iput-boolean v7, v0, Lrvq0;->e:Z

    .line 441
    .line 442
    invoke-static {}, Lxcq0;->m()Lnq11;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lnq11;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v0, Lrvq0;->b:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    const-string v0, "inline:"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    iget-object v0, v0, Lrvq0;->f:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :goto_a
    add-int/lit8 v0, v1, 0x1

    .line 472
    .line 473
    const-string v3, "richtext:inline-marker"

    .line 474
    .line 475
    invoke-virtual {v5, v3, v1, v2, v0}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_15
    const-string v0, "Required value was null."

    .line 480
    .line 481
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_16
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_17
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    return-void

    .line 493
    :cond_19
    move/from16 v13, p3

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_1a
    :goto_b
    iput-boolean v7, v0, Lrvq0;->e:Z

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Llz2;->j(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

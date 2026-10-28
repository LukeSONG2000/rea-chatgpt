.class public final synthetic Lv620;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Ldql0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lv620;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv620;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lv620;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lv620;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lv620;->a:B

    iput-object p1, p0, Lv620;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv620;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv620;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv620;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const-string v7, "<anonymous>"

    .line 11
    .line 12
    const/4 v8, 0x6

    .line 13
    const/16 v9, 0x10

    .line 14
    .line 15
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    sget-object v13, La011;->a:La011;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    iget-object v5, v0, Lv620;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lv620;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lv620;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Ld461;

    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    check-cast v5, Li8w0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Locb0;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Lzef0;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Loz2;

    .line 48
    .line 49
    iget-object v6, v0, Ld461;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Ld461;->b:Lbu90;

    .line 52
    .line 53
    iget-boolean v8, v0, Ld461;->e:Z

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    iget-object v8, v0, Ld461;->c:Locb0;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Locb0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    iput-boolean v15, v0, Ld461;->e:Z

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    if-nez v8, :cond_e

    .line 74
    .line 75
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1}, Locb0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lbwx;

    .line 100
    .line 101
    iget-object v15, v13, Lbwx;->c:Llwx;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-object v11, v13, Lbwx;->a:Lzef0;

    .line 106
    .line 107
    instance-of v9, v15, Lhwx;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    check-cast v15, Lhwx;

    .line 112
    .line 113
    iget-object v9, v15, Lhwx;->a:Lgwx;

    .line 114
    .line 115
    instance-of v13, v9, Lfwx;

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    check-cast v9, Lfwx;

    .line 120
    .line 121
    iget-object v9, v9, Lfwx;->a:Ll220;

    .line 122
    .line 123
    invoke-virtual {v9}, Ll220;->b()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ln220;

    .line 142
    .line 143
    iget-object v13, v11, Ln220;->a:Lzef0;

    .line 144
    .line 145
    iget-object v11, v11, Ln220;->b:Lku50;

    .line 146
    .line 147
    invoke-static {v11}, Lpu81;->p(Lku50;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v15, Li6j0;

    .line 152
    .line 153
    invoke-direct {v15, v13, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v15}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    instance-of v13, v9, Ldwx;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    check-cast v9, Ldwx;

    .line 165
    .line 166
    iget-object v9, v9, Ldwx;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-array v13, v12, [C

    .line 169
    .line 170
    fill-array-data v13, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v13}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v13, Li6j0;

    .line 178
    .line 179
    invoke-direct {v13, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-interface {v9}, Lgwx;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v13, Li6j0;

    .line 191
    .line 192
    invoke-direct {v13, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    sget-object v9, Lcwx;->a:Lcwx;

    .line 200
    .line 201
    invoke-static {v15, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_2

    .line 206
    .line 207
    iget-object v9, v13, Lbwx;->b:Lku50;

    .line 208
    .line 209
    invoke-static {v9}, Lpu81;->p(Lku50;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v13, Li6j0;

    .line 214
    .line 215
    invoke-direct {v13, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static {v8}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v14}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_7
    :goto_2
    move-object v10, v8

    .line 239
    check-cast v10, Lau90;

    .line 240
    .line 241
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object v11, v10

    .line 252
    check-cast v11, Li6j0;

    .line 253
    .line 254
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-lez v11, :cond_7

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v10, 0xa

    .line 271
    .line 272
    invoke-static {v9, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Li6j0;

    .line 294
    .line 295
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v11, 0xa

    .line 306
    .line 307
    invoke-static {v7, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v14}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_4
    move-object v13, v11

    .line 319
    check-cast v13, Lau90;

    .line 320
    .line 321
    invoke-virtual {v13}, Lau90;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_a

    .line 326
    .line 327
    invoke-virtual {v13}, Lau90;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Lgi30;

    .line 332
    .line 333
    iget-object v13, v13, Lgi30;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_b

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_b
    iput-object v1, v0, Ld461;->c:Locb0;

    .line 348
    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v10, 0xa

    .line 352
    .line 353
    invoke-static {v9, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move v10, v14

    .line 365
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    add-int/lit8 v13, v10, 0x1

    .line 376
    .line 377
    if-ltz v10, :cond_c

    .line 378
    .line 379
    check-cast v11, Li6j0;

    .line 380
    .line 381
    iget-object v11, v11, Li6j0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v15, Li6j0;

    .line 388
    .line 389
    invoke-direct {v15, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move v10, v13

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    invoke-static {}, Lzx6;->k0()V

    .line 398
    .line 399
    .line 400
    throw v16

    .line 401
    :cond_d
    invoke-static {v8}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v0, Ld461;->d:Ljava/util/Map;

    .line 406
    .line 407
    :cond_e
    iput-object v1, v0, Ld461;->c:Locb0;

    .line 408
    .line 409
    iget-object v1, v0, Ld461;->d:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v7, v1}, Lbu90;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lgi30;

    .line 428
    .line 429
    iget-boolean v8, v2, Lgi30;->c:Z

    .line 430
    .line 431
    iget-object v9, v3, Loz2;->b:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v8, :cond_f

    .line 434
    .line 435
    new-array v8, v12, [C

    .line 436
    .line 437
    fill-array-data v8, :array_1

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v8}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :cond_f
    iget-object v2, v2, Lgi30;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    invoke-static {v6, v4}, Lr661;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_10

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_10
    iget-object v2, v0, Ld461;->f:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_14

    .line 467
    .line 468
    iput-object v4, v0, Ld461;->f:Ljava/util/List;

    .line 469
    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v10, 0xa

    .line 473
    .line 474
    invoke-static {v7, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v14}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :goto_6
    move-object v8, v7

    .line 486
    check-cast v8, Lau90;

    .line 487
    .line 488
    invoke-virtual {v8}, Lau90;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-virtual {v8}, Lau90;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lgi30;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-object v8, v8, Lgi30;->a:Ljava/util/List;

    .line 508
    .line 509
    check-cast v8, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    move v10, v14

    .line 516
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_12

    .line 521
    .line 522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lkef0;

    .line 527
    .line 528
    invoke-static {v11, v6, v4, v14}, Lr661;->g(Lkef0;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_11

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lnz51;

    .line 549
    .line 550
    new-instance v15, Lnz51;

    .line 551
    .line 552
    iget v14, v13, Lnz51;->a:I

    .line 553
    .line 554
    add-int/2addr v14, v10

    .line 555
    iget v13, v13, Lnz51;->b:I

    .line 556
    .line 557
    add-int/2addr v13, v10

    .line 558
    invoke-direct {v15, v14, v13}, Lnz51;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v15}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    goto :goto_8

    .line 566
    :cond_11
    invoke-static {v11}, Ljt81;->l(Lkef0;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    add-int/2addr v10, v11

    .line 575
    const/4 v14, 0x0

    .line 576
    goto :goto_7

    .line 577
    :cond_12
    invoke-static {v9}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    goto :goto_6

    .line 586
    :cond_13
    iput-object v2, v0, Ld461;->g:Ljava/util/List;

    .line 587
    .line 588
    :cond_14
    new-instance v2, Llz2;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Llz2;-><init>(Loz2;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Ld461;->g:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lnz51;

    .line 616
    .line 617
    iget v3, v1, Lnz51;->a:I

    .line 618
    .line 619
    iget v1, v1, Lnz51;->b:I

    .line 620
    .line 621
    invoke-virtual {v2, v5, v3, v1}, Llz2;->e(Li8w0;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_15
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :cond_16
    :goto_a
    return-object v3

    .line 630
    :pswitch_0
    const/16 v16, 0x0

    .line 631
    .line 632
    check-cast v0, Lkl11;

    .line 633
    .line 634
    check-cast v4, La5e0;

    .line 635
    .line 636
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lcn70;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Lbun;

    .line 645
    .line 646
    move-object/from16 v6, p3

    .line 647
    .line 648
    check-cast v6, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    and-int/lit8 v11, v6, 0x11

    .line 655
    .line 656
    if-eq v11, v9, :cond_17

    .line 657
    .line 658
    move v9, v15

    .line 659
    goto :goto_b

    .line 660
    :cond_17
    const/4 v9, 0x0

    .line 661
    :goto_b
    and-int/2addr v6, v15

    .line 662
    check-cast v1, Lmv10;

    .line 663
    .line 664
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1d

    .line 669
    .line 670
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    move-object/from16 v18, v6

    .line 675
    .line 676
    check-cast v18, Ljava/lang/String;

    .line 677
    .line 678
    sget-object v37, Lq1r0;->a:Lo1r0;

    .line 679
    .line 680
    iget-object v6, v0, Lkl11;->y:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v6, :cond_18

    .line 683
    .line 684
    move/from16 v30, v15

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_18
    const/16 v30, 0x0

    .line 688
    .line 689
    :goto_c
    iget-boolean v9, v0, Lkl11;->n:Z

    .line 690
    .line 691
    xor-int/lit8 v21, v9, 0x1

    .line 692
    .line 693
    if-eqz v6, :cond_19

    .line 694
    .line 695
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_d

    .line 700
    :cond_19
    move-object/from16 v6, v16

    .line 701
    .line 702
    :goto_d
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    new-instance v9, Ltje;

    .line 705
    .line 706
    invoke-direct {v9, v6, v0}, Ltje;-><init>(Ljava/lang/String;Lkl11;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lfin;

    .line 710
    .line 711
    const v6, -0x3609a3d0    # -2018182.0f

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v6, v9, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v29, v0

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1a
    move-object/from16 v29, v16

    .line 721
    .line 722
    :goto_e
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/high16 v2, 0x42800000    # 64.0f

    .line 727
    .line 728
    const/4 v6, 0x7

    .line 729
    invoke-static {v3, v3, v3, v2, v6}, Lmwq;->f(FFFFI)Lvvi0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v3, v16

    .line 734
    .line 735
    invoke-static {v0, v2, v3, v8}, Lh871;->c(Lnqd0;Lrvi0;[Ljava/lang/Object;I)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v2, Lon01;->a:Ltn01;

    .line 740
    .line 741
    const-wide/16 v8, 0x0

    .line 742
    .line 743
    const/16 v3, 0x3f

    .line 744
    .line 745
    invoke-static {v2, v8, v9, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 746
    .line 747
    .line 748
    move-result-object v23

    .line 749
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    or-int/2addr v2, v3

    .line 758
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-nez v2, :cond_1b

    .line 763
    .line 764
    sget-object v2, Lly5;->c:Lev00;

    .line 765
    .line 766
    if-ne v3, v2, :cond_1c

    .line 767
    .line 768
    :cond_1b
    new-instance v3, Leur0;

    .line 769
    .line 770
    invoke-direct {v3, v15, v4, v5}, Leur0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1c
    move-object/from16 v19, v3

    .line 777
    .line 778
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 785
    .line 786
    .line 787
    move-result-object v20

    .line 788
    sget-object v24, Les61;->k:Lfin;

    .line 789
    .line 790
    sget-object v25, Les61;->l:Lfin;

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    const v43, 0x5dcf10

    .line 795
    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    const/16 v33, 0x0

    .line 810
    .line 811
    const/16 v34, 0x1

    .line 812
    .line 813
    const/16 v35, 0x0

    .line 814
    .line 815
    const/16 v36, 0x0

    .line 816
    .line 817
    const/16 v38, 0x0

    .line 818
    .line 819
    const/high16 v40, 0xd80000

    .line 820
    .line 821
    const/high16 v41, 0xc00000

    .line 822
    .line 823
    move-object/from16 v39, v1

    .line 824
    .line 825
    invoke-static/range {v18 .. v43}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_1d
    move-object/from16 v39, v1

    .line 830
    .line 831
    invoke-virtual/range {v39 .. v39}, Lmv10;->f0()V

    .line 832
    .line 833
    .line 834
    :goto_f
    return-object v13

    .line 835
    :pswitch_1
    check-cast v0, Law01;

    .line 836
    .line 837
    check-cast v4, Lru01;

    .line 838
    .line 839
    check-cast v5, Lqw01;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lyr01;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    move-object/from16 v26, p3

    .line 854
    .line 855
    check-cast v26, Ljava/util/Map;

    .line 856
    .line 857
    invoke-static {v1}, Lx871;->q(Lyr01;)Lav01;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-eqz v3, :cond_1e

    .line 862
    .line 863
    iget-object v7, v0, Law01;->n:Lplo0;

    .line 864
    .line 865
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    iget-object v9, v4, Lru01;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v7, v3, v8, v9, v6}, Lplo0;->o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    :cond_1e
    invoke-static {v1, v4, v2}, Law01;->g(Lyr01;Lru01;Z)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v5, Lqw01;->h:Lt660;

    .line 878
    .line 879
    iget-object v2, v2, Lt660;->a:Lqw20;

    .line 880
    .line 881
    sget-object v3, Lqw20;->c:Lqw20;

    .line 882
    .line 883
    if-eq v2, v3, :cond_1f

    .line 884
    .line 885
    iget-boolean v2, v4, Lru01;->j:Z

    .line 886
    .line 887
    if-nez v2, :cond_1f

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const v33, 0x3e3ff

    .line 892
    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x1

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    move-object/from16 v27, v1

    .line 919
    .line 920
    move-object/from16 v17, v4

    .line 921
    .line 922
    invoke-static/range {v17 .. v33}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_1f
    move-object/from16 v27, v1

    .line 931
    .line 932
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 933
    .line 934
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    instance-of v2, v1, Lru01;

    .line 939
    .line 940
    if-eqz v2, :cond_20

    .line 941
    .line 942
    move-object v11, v1

    .line 943
    check-cast v11, Lru01;

    .line 944
    .line 945
    move-object/from16 v17, v11

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_20
    const/16 v17, 0x0

    .line 949
    .line 950
    :goto_10
    if-nez v17, :cond_21

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_21
    const/16 v32, 0x0

    .line 954
    .line 955
    const v33, 0x3e7ff

    .line 956
    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    invoke-static/range {v17 .. v33}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Law01;->e(Lru01;)V

    .line 990
    .line 991
    .line 992
    :goto_11
    return-object v13

    .line 993
    :pswitch_2
    check-cast v0, Loyu0;

    .line 994
    .line 995
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    check-cast v5, Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Liet0;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Lbun;

    .line 1006
    .line 1007
    move-object/from16 v3, p3

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    and-int/lit8 v6, v3, 0x6

    .line 1016
    .line 1017
    if-nez v6, :cond_24

    .line 1018
    .line 1019
    and-int/lit8 v6, v3, 0x8

    .line 1020
    .line 1021
    if-nez v6, :cond_22

    .line 1022
    .line 1023
    move-object v6, v2

    .line 1024
    check-cast v6, Lmv10;

    .line 1025
    .line 1026
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    goto :goto_12

    .line 1031
    :cond_22
    move-object v6, v2

    .line 1032
    check-cast v6, Lmv10;

    .line 1033
    .line 1034
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    :goto_12
    if-eqz v6, :cond_23

    .line 1039
    .line 1040
    const/4 v12, 0x4

    .line 1041
    :cond_23
    or-int/2addr v3, v12

    .line 1042
    :cond_24
    and-int/lit8 v6, v3, 0x13

    .line 1043
    .line 1044
    const/16 v8, 0x12

    .line 1045
    .line 1046
    if-eq v6, v8, :cond_25

    .line 1047
    .line 1048
    move v14, v15

    .line 1049
    goto :goto_13

    .line 1050
    :cond_25
    const/4 v14, 0x0

    .line 1051
    :goto_13
    and-int/lit8 v6, v3, 0x1

    .line 1052
    .line 1053
    check-cast v2, Lmv10;

    .line 1054
    .line 1055
    invoke-virtual {v2, v6, v14}, Lmv10;->c0(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_28

    .line 1060
    .line 1061
    iget-object v0, v0, Loyu0;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    if-nez v6, :cond_26

    .line 1072
    .line 1073
    sget-object v6, Lly5;->c:Lev00;

    .line 1074
    .line 1075
    if-ne v8, v6, :cond_27

    .line 1076
    .line 1077
    :cond_26
    new-instance v8, Les6;

    .line 1078
    .line 1079
    const/16 v6, 0xf

    .line 1080
    .line 1081
    invoke-direct {v8, v4, v6}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_27
    move-object/from16 v20, v8

    .line 1088
    .line 1089
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1090
    .line 1091
    new-instance v4, Lm78;

    .line 1092
    .line 1093
    const/16 v6, 0xb

    .line 1094
    .line 1095
    invoke-direct {v4, v5, v6}, Lm78;-><init>(Ljava/lang/String;B)V

    .line 1096
    .line 1097
    .line 1098
    const v6, 0x6165f37f

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6, v15, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v21

    .line 1105
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v22

    .line 1109
    new-instance v26, Lf570;

    .line 1110
    .line 1111
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    const/4 v10, 0x0

    .line 1114
    const/16 v11, 0x7c

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    move-object/from16 v6, v26

    .line 1119
    .line 1120
    invoke-direct/range {v6 .. v11}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 1121
    .line 1122
    .line 1123
    shl-int/lit8 v3, v3, 0x18

    .line 1124
    .line 1125
    const/high16 v4, 0xe000000

    .line 1126
    .line 1127
    and-int v37, v3, v4

    .line 1128
    .line 1129
    const v38, 0x1ff38

    .line 1130
    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const/16 v25, 0x1

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    const/16 v29, 0x0

    .line 1143
    .line 1144
    const/16 v30, 0x0

    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    const/16 v32, 0x0

    .line 1149
    .line 1150
    const/16 v33, 0x0

    .line 1151
    .line 1152
    const v36, 0xd80180

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v19, v0

    .line 1156
    .line 1157
    move-object/from16 v18, v1

    .line 1158
    .line 1159
    move-object/from16 v35, v2

    .line 1160
    .line 1161
    move-object/from16 v34, v5

    .line 1162
    .line 1163
    invoke-virtual/range {v18 .. v38}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_28
    move-object/from16 v35, v2

    .line 1168
    .line 1169
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_14
    return-object v13

    .line 1173
    :pswitch_3
    check-cast v0, Lxpl0;

    .line 1174
    .line 1175
    check-cast v4, Lj0n0;

    .line 1176
    .line 1177
    check-cast v5, Ljava/lang/String;

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lcn70;

    .line 1182
    .line 1183
    move-object/from16 v1, p2

    .line 1184
    .line 1185
    check-cast v1, Lbun;

    .line 1186
    .line 1187
    move-object/from16 v3, p3

    .line 1188
    .line 1189
    check-cast v3, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    and-int/lit8 v6, v3, 0x11

    .line 1196
    .line 1197
    if-eq v6, v9, :cond_29

    .line 1198
    .line 1199
    move v14, v15

    .line 1200
    goto :goto_15

    .line 1201
    :cond_29
    const/4 v14, 0x0

    .line 1202
    :goto_15
    and-int/2addr v3, v15

    .line 1203
    check-cast v1, Lmv10;

    .line 1204
    .line 1205
    invoke-virtual {v1, v3, v14}, Lmv10;->c0(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_2c

    .line 1210
    .line 1211
    new-instance v3, Lgta;

    .line 1212
    .line 1213
    sget-object v6, Ljta;->a:Ljta;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    invoke-direct {v3, v6, v8, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const/high16 v6, 0x41800000    # 16.0f

    .line 1224
    .line 1225
    const/high16 v8, 0x41000000    # 8.0f

    .line 1226
    .line 1227
    invoke-static {v2, v6, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    invoke-virtual {v1, v8}, Lmv10;->f(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    or-int/2addr v6, v8

    .line 1244
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    or-int/2addr v6, v8

    .line 1249
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    if-nez v6, :cond_2a

    .line 1254
    .line 1255
    sget-object v6, Lly5;->c:Lev00;

    .line 1256
    .line 1257
    if-ne v8, v6, :cond_2b

    .line 1258
    .line 1259
    :cond_2a
    new-instance v8, Lw60;

    .line 1260
    .line 1261
    const/16 v6, 0x1a

    .line 1262
    .line 1263
    invoke-direct {v8, v0, v4, v5, v6}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2b
    move-object/from16 v17, v8

    .line 1270
    .line 1271
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1272
    .line 1273
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v19

    .line 1281
    const v26, 0x30001030

    .line 1282
    .line 1283
    .line 1284
    const/16 v27, 0x1f0

    .line 1285
    .line 1286
    sget-object v18, Lfx81;->e:Lfin;

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v22, 0x0

    .line 1291
    .line 1292
    const/16 v23, 0x0

    .line 1293
    .line 1294
    sget-object v24, Lfx81;->f:Lfin;

    .line 1295
    .line 1296
    move-object/from16 v25, v1

    .line 1297
    .line 1298
    move-object/from16 v20, v3

    .line 1299
    .line 1300
    invoke-static/range {v17 .. v27}, Lhwa;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lgta;ZZLkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_2c
    move-object/from16 v25, v1

    .line 1305
    .line 1306
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_16
    return-object v13

    .line 1310
    :pswitch_4
    check-cast v0, Ldql0;

    .line 1311
    .line 1312
    move-object v1, v5

    .line 1313
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1314
    .line 1315
    move-object v3, v4

    .line 1316
    check-cast v3, Laq70;

    .line 1317
    .line 1318
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    check-cast v2, Lrvi0;

    .line 1321
    .line 1322
    move-object/from16 v4, p2

    .line 1323
    .line 1324
    check-cast v4, Lbun;

    .line 1325
    .line 1326
    move-object/from16 v5, p3

    .line 1327
    .line 1328
    check-cast v5, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    and-int/lit8 v7, v5, 0x6

    .line 1335
    .line 1336
    if-nez v7, :cond_2e

    .line 1337
    .line 1338
    move-object v7, v4

    .line 1339
    check-cast v7, Lmv10;

    .line 1340
    .line 1341
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_2d

    .line 1346
    .line 1347
    const/4 v12, 0x4

    .line 1348
    :cond_2d
    or-int/2addr v5, v12

    .line 1349
    :cond_2e
    and-int/lit8 v7, v5, 0x13

    .line 1350
    .line 1351
    const/16 v9, 0x12

    .line 1352
    .line 1353
    if-eq v7, v9, :cond_2f

    .line 1354
    .line 1355
    move v14, v15

    .line 1356
    goto :goto_17

    .line 1357
    :cond_2f
    const/4 v14, 0x0

    .line 1358
    :goto_17
    and-int/lit8 v7, v5, 0x1

    .line 1359
    .line 1360
    check-cast v4, Lmv10;

    .line 1361
    .line 1362
    invoke-virtual {v4, v7, v14}, Lmv10;->c0(IZ)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_30

    .line 1367
    .line 1368
    shl-int/2addr v5, v8

    .line 1369
    and-int/lit16 v5, v5, 0x380

    .line 1370
    .line 1371
    or-int/2addr v5, v6

    .line 1372
    invoke-static/range {v0 .. v5}, Lob81;->g(Ldql0;Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lbun;I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :cond_30
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_18
    return-object v13

    .line 1380
    :pswitch_5
    check-cast v0, Lufi0;

    .line 1381
    .line 1382
    check-cast v4, Ljava/lang/Long;

    .line 1383
    .line 1384
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Lcn70;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Lbun;

    .line 1393
    .line 1394
    move-object/from16 v2, p3

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    and-int/lit8 v3, v2, 0x11

    .line 1403
    .line 1404
    if-eq v3, v9, :cond_31

    .line 1405
    .line 1406
    move v3, v15

    .line 1407
    goto :goto_19

    .line 1408
    :cond_31
    const/4 v3, 0x0

    .line 1409
    :goto_19
    and-int/2addr v2, v15

    .line 1410
    check-cast v1, Lmv10;

    .line 1411
    .line 1412
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_32

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-static {v0, v4, v5, v1, v2}, Ll871;->f(Lufi0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1a

    .line 1423
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_1a
    return-object v13

    .line 1427
    :pswitch_6
    const/4 v8, 0x0

    .line 1428
    check-cast v0, Lgx50;

    .line 1429
    .line 1430
    check-cast v4, Lemw0;

    .line 1431
    .line 1432
    check-cast v5, Lemw0;

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Lq6n;

    .line 1437
    .line 1438
    move-object/from16 v1, p2

    .line 1439
    .line 1440
    check-cast v1, Lbun;

    .line 1441
    .line 1442
    move-object/from16 v2, p3

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    and-int/lit8 v6, v2, 0x11

    .line 1451
    .line 1452
    if-eq v6, v9, :cond_33

    .line 1453
    .line 1454
    move v6, v15

    .line 1455
    goto :goto_1b

    .line 1456
    :cond_33
    const/4 v6, 0x0

    .line 1457
    :goto_1b
    and-int/2addr v2, v15

    .line 1458
    check-cast v1, Lmv10;

    .line 1459
    .line 1460
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_38

    .line 1465
    .line 1466
    iget-object v2, v0, Lgx50;->X:Ldt0;

    .line 1467
    .line 1468
    iget-object v2, v2, Ldt0;->b:Lku0;

    .line 1469
    .line 1470
    if-eqz v2, :cond_34

    .line 1471
    .line 1472
    iget-object v2, v2, Lku0;->e:Liu0;

    .line 1473
    .line 1474
    if-eqz v2, :cond_34

    .line 1475
    .line 1476
    iget-object v11, v2, Liu0;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    move-object/from16 v21, v11

    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_34
    move-object/from16 v21, v8

    .line 1482
    .line 1483
    :goto_1c
    if-nez v21, :cond_35

    .line 1484
    .line 1485
    const v0, 0x73077ccd

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1489
    .line 1490
    .line 1491
    :goto_1d
    const/4 v2, 0x0

    .line 1492
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1e

    .line 1496
    :cond_35
    const v2, 0x73077cce

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1500
    .line 1501
    .line 1502
    const/high16 v2, 0x40800000    # 4.0f

    .line 1503
    .line 1504
    invoke-static {v10, v3, v2, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v18

    .line 1508
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v20

    .line 1518
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v22

    .line 1528
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    or-int/2addr v2, v3

    .line 1537
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    if-nez v2, :cond_36

    .line 1542
    .line 1543
    sget-object v2, Lly5;->c:Lev00;

    .line 1544
    .line 1545
    if-ne v3, v2, :cond_37

    .line 1546
    .line 1547
    :cond_36
    new-instance v3, Ltj2;

    .line 1548
    .line 1549
    const/16 v2, 0x1b

    .line 1550
    .line 1551
    invoke-direct {v3, v0, v4, v2}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_37
    move-object/from16 v23, v3

    .line 1558
    .line 1559
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1560
    .line 1561
    const/16 v25, 0x6

    .line 1562
    .line 1563
    const/16 v26, 0x2

    .line 1564
    .line 1565
    const/16 v19, 0x0

    .line 1566
    .line 1567
    move-object/from16 v24, v1

    .line 1568
    .line 1569
    invoke-static/range {v18 .. v26}, Lmp81;->a(Lnqd0;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :cond_38
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_1e
    return-object v13

    .line 1577
    :pswitch_7
    check-cast v0, Lt920;

    .line 1578
    .line 1579
    move-object/from16 v19, v4

    .line 1580
    .line 1581
    check-cast v19, Laq70;

    .line 1582
    .line 1583
    check-cast v5, Lws10;

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Lrvi0;

    .line 1588
    .line 1589
    move-object/from16 v2, p2

    .line 1590
    .line 1591
    check-cast v2, Lbun;

    .line 1592
    .line 1593
    move-object/from16 v3, p3

    .line 1594
    .line 1595
    check-cast v3, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    and-int/lit8 v4, v3, 0x6

    .line 1602
    .line 1603
    if-nez v4, :cond_3a

    .line 1604
    .line 1605
    move-object v4, v2

    .line 1606
    check-cast v4, Lmv10;

    .line 1607
    .line 1608
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_39

    .line 1613
    .line 1614
    const/4 v12, 0x4

    .line 1615
    :cond_39
    or-int/2addr v3, v12

    .line 1616
    :cond_3a
    and-int/lit8 v4, v3, 0x13

    .line 1617
    .line 1618
    const/16 v9, 0x12

    .line 1619
    .line 1620
    if-eq v4, v9, :cond_3b

    .line 1621
    .line 1622
    move v4, v15

    .line 1623
    goto :goto_1f

    .line 1624
    :cond_3b
    const/4 v4, 0x0

    .line 1625
    :goto_1f
    and-int/lit8 v6, v3, 0x1

    .line 1626
    .line 1627
    check-cast v2, Lmv10;

    .line 1628
    .line 1629
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_3e

    .line 1634
    .line 1635
    iget-boolean v4, v0, Lt920;->a:Z

    .line 1636
    .line 1637
    xor-int/2addr v4, v15

    .line 1638
    const/4 v6, 0x0

    .line 1639
    invoke-static {v4, v2, v6}, Li1s0;->c(ZLbun;I)V

    .line 1640
    .line 1641
    .line 1642
    const-string v4, "GizmoActionsScreen"

    .line 1643
    .line 1644
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v18

    .line 1648
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    or-int/2addr v4, v6

    .line 1657
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    if-nez v4, :cond_3c

    .line 1662
    .line 1663
    sget-object v4, Lly5;->c:Lev00;

    .line 1664
    .line 1665
    if-ne v6, v4, :cond_3d

    .line 1666
    .line 1667
    :cond_3c
    new-instance v6, Lys;

    .line 1668
    .line 1669
    const/16 v4, 0x1c

    .line 1670
    .line 1671
    invoke-direct {v6, v0, v5, v4}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_3d
    move-object/from16 v27, v6

    .line 1678
    .line 1679
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1680
    .line 1681
    shl-int/lit8 v0, v3, 0x6

    .line 1682
    .line 1683
    and-int/lit16 v0, v0, 0x380

    .line 1684
    .line 1685
    const/16 v30, 0x1f9

    .line 1686
    .line 1687
    const/16 v21, 0x0

    .line 1688
    .line 1689
    const/16 v22, 0x0

    .line 1690
    .line 1691
    const/16 v23, 0x0

    .line 1692
    .line 1693
    const/16 v24, 0x0

    .line 1694
    .line 1695
    const/16 v25, 0x0

    .line 1696
    .line 1697
    const/16 v26, 0x0

    .line 1698
    .line 1699
    move/from16 v29, v0

    .line 1700
    .line 1701
    move-object/from16 v20, v1

    .line 1702
    .line 1703
    move-object/from16 v28, v2

    .line 1704
    .line 1705
    invoke-static/range {v18 .. v30}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_20

    .line 1709
    :cond_3e
    move-object/from16 v28, v2

    .line 1710
    .line 1711
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1712
    .line 1713
    .line 1714
    :goto_20
    return-object v13

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :array_1
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

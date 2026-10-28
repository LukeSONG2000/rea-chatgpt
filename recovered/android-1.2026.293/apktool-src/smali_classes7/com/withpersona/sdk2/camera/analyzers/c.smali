.class public final Lcom/withpersona/sdk2/camera/analyzers/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrhn;


# instance fields
.field public final a:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvwd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvwd0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/analyzers/c;->a:Lt0y0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/withpersona/sdk2/camera/analyzers/c;->a:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv1z0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Loe50;->a()Lkz50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lii81;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyfd0;->b(Lkz50;)Lr391;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbpy0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lr391;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbpy0;

    .line 32
    .line 33
    iget-object v0, v0, Lbpy0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lwwd0;->i:Lj4p0;

    .line 46
    .line 47
    const-string v2, "([\r\t ])"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lwwd0;->i:Lj4p0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x3

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :goto_0
    const/4 v12, 0x0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    sget-object v10, Lwwd0;->j:Lj4p0;

    .line 79
    .line 80
    invoke-virtual {v10, v3, v0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v11, v2, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v0, v11, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v10, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v11, v12, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v11, Lwwd0;->k:Lj4p0;

    .line 108
    .line 109
    invoke-virtual {v11, v3, v1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v11, v1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sub-int/2addr v12, v7

    .line 135
    move v13, v3

    .line 136
    move v14, v13

    .line 137
    :goto_1
    if-gt v13, v12, :cond_9

    .line 138
    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    move v15, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v15, v12

    .line 144
    :goto_2
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v9, 0x3c

    .line 149
    .line 150
    if-ne v15, v9, :cond_5

    .line 151
    .line 152
    move v9, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v9, v3

    .line 155
    :goto_3
    if-nez v14, :cond_7

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    move v14, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    if-nez v9, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    :goto_4
    add-int/2addr v12, v7

    .line 171
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v11, "<<"

    .line 180
    .line 181
    filled-new-array {v11}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11, v3, v4}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v11}, Ltq81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v7, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v9}, Ltq81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    filled-new-array {v2, v10, v1}, [Lskb0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    check-cast v16, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v1, Lodw;

    .line 222
    .line 223
    const/16 v9, 0x1c

    .line 224
    .line 225
    invoke-direct {v1, v9}, Lodw;-><init>(B)V

    .line 226
    .line 227
    .line 228
    const/16 v23, 0x1e

    .line 229
    .line 230
    const-string v17, "\n"

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    invoke-static/range {v16 .. v23}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v2}, Lskb0;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lqkb0;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    check-cast v20, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Lskb0;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lqkb0;

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    check-cast v17, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqkb0;

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Ltq81;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lqkb0;

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    check-cast v16, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lqkb0;

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Ltq81;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    new-instance v12, Lwwd0;

    .line 321
    .line 322
    invoke-direct/range {v12 .. v20}, Lwwd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    if-nez v12, :cond_c

    .line 326
    .line 327
    sget-object v1, Lwwd0;->l:Lj4p0;

    .line 328
    .line 329
    invoke-virtual {v1, v3, v0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    sget-object v2, Lwwd0;->m:Lj4p0;

    .line 337
    .line 338
    invoke-virtual {v2, v3, v0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    :goto_6
    const/4 v9, 0x0

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_b
    filled-new-array {v1, v0}, [Lskb0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v9, v2

    .line 356
    check-cast v9, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v15, Lva70;

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-direct {v15, v2}, Lva70;-><init>(B)V

    .line 363
    .line 364
    .line 365
    const/16 v16, 0x1e

    .line 366
    .line 367
    const-string v10, "\n"

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lqkb0;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v25, v2

    .line 388
    .line 389
    check-cast v25, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lqkb0;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Ltq81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lqkb0;

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Ltq81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lqkb0;

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v22, v1

    .line 434
    .line 435
    check-cast v22, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lqkb0;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1}, Ltq81;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lqkb0;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v21, v1

    .line 464
    .line 465
    check-cast v21, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x7

    .line 472
    check-cast v0, Lqkb0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Ltq81;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    new-instance v17, Lwwd0;

    .line 485
    .line 486
    invoke-direct/range {v17 .. v25}, Lwwd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v17

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_c
    move-object v9, v12

    .line 493
    :goto_7
    if-nez v9, :cond_d

    .line 494
    .line 495
    :goto_8
    sget-object v0, Lnl1;->a:Lnl1;

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_d
    new-instance v0, Lml1;

    .line 499
    .line 500
    new-instance v1, Lmv8;

    .line 501
    .line 502
    iget-object v2, v9, Lwwd0;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v3, v9, Lwwd0;->e:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v4, v9, Lwwd0;->g:Ljava/util/Date;

    .line 507
    .line 508
    iget-object v5, v9, Lwwd0;->f:Ljava/util/Date;

    .line 509
    .line 510
    invoke-direct {v1, v2, v3, v4, v5}, Lmv8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v1}, Lml1;-><init>(Lov8;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :catch_0
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lkpq0;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-object v1
.end method

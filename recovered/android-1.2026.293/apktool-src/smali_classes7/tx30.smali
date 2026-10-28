.class public abstract Ltx30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltx30;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;JLw2z0;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, 0x63a0af46

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v8

    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    move-wide/from16 v9, p2

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v9, v10}, Lmv10;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v7, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v11, v4, 0x493

    .line 93
    .line 94
    const/16 v12, 0x492

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v11, v12, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 v11, 0x0

    .line 102
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, v12, v11}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_16

    .line 109
    .line 110
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v11, v6, 0x1

    .line 114
    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lmv10;->t()V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lcjo;->s:Luow0;

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ly911;

    .line 137
    .line 138
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v0, :cond_b

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v12, La5e0;

    .line 153
    .line 154
    and-int/lit8 v15, v4, 0xe

    .line 155
    .line 156
    if-ne v15, v5, :cond_c

    .line 157
    .line 158
    move v5, v14

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/4 v5, 0x0

    .line 161
    :goto_8
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    if-ne v15, v0, :cond_12

    .line 168
    .line 169
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v15, Ltx30;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_f

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->start(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v1, "http://"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v6, v1, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    const-string v1, "https://"

    .line 233
    .line 234
    invoke-static {v6, v1, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-nez v18, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_e
    new-instance v1, Lui90;

    .line 245
    .line 246
    invoke-direct {v1, v6, v5, v14}, Lui90;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v7, p4

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    move-object/from16 v5, v16

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    move-object/from16 v16, v5

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lui90;

    .line 280
    .line 281
    iget-object v6, v5, Lui90;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget v13, v5, Lui90;->b:I

    .line 284
    .line 285
    iget v5, v5, Lui90;->c:I

    .line 286
    .line 287
    new-instance v14, Lkz2;

    .line 288
    .line 289
    new-instance v15, Lk3x0;

    .line 290
    .line 291
    invoke-direct {v15, v6}, Lk3x0;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "URL"

    .line 295
    .line 296
    invoke-direct {v14, v13, v5, v15, v6}, Lkz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    move v13, v7

    .line 321
    :goto_b
    if-ge v13, v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lkz2;

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-virtual {v7, v14}, Lkz2;->a(I)Lmz2;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    new-instance v15, Loz2;

    .line 344
    .line 345
    invoke-direct {v15, v1, v5}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    move-object v7, v15

    .line 352
    check-cast v7, Loz2;

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v1, v5

    .line 363
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    if-ne v5, v0, :cond_14

    .line 370
    .line 371
    :cond_13
    new-instance v5, Lsx30;

    .line 372
    .line 373
    invoke-direct {v5, v12, v7, v11}, Lsx30;-><init>(La5e0;Loz2;Ly911;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 380
    .line 381
    sget-object v1, La011;->a:La011;

    .line 382
    .line 383
    invoke-static {v2, v1, v5}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_15

    .line 392
    .line 393
    new-instance v1, Lin7;

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    invoke-direct {v1, v12, v0}, Lin7;-><init>(La5e0;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    move-object/from16 v23, v1

    .line 404
    .line 405
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    and-int/lit16 v0, v4, 0x380

    .line 408
    .line 409
    shl-int/lit8 v1, v4, 0xc

    .line 410
    .line 411
    const/high16 v4, 0x1c00000

    .line 412
    .line 413
    and-int/2addr v1, v4

    .line 414
    const/high16 v4, 0x180000

    .line 415
    .line 416
    or-int v27, v1, v4

    .line 417
    .line 418
    const v28, 0xfff8

    .line 419
    .line 420
    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v24, p4

    .line 439
    .line 440
    move/from16 v26, v0

    .line 441
    .line 442
    move-object/from16 v25, v3

    .line 443
    .line 444
    invoke-static/range {v7 .. v28}, Lp0z0;->c(Loz2;Lnqd0;JJJLcpy0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw2z0;Lbun;III)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_16
    move-object/from16 v25, v3

    .line 449
    .line 450
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_17

    .line 458
    .line 459
    new-instance v0, Lrx30;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-wide/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move/from16 v6, p6

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Lrx30;-><init>(Ljava/lang/String;Lnqd0;JLw2z0;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_17
    return-void
.end method

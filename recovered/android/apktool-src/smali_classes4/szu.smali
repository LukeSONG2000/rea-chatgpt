.class public final synthetic Lszu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILxrw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lszu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lszu;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput p2, p0, Lszu;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lszu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lszu;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ln0v;IZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lszu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszu;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lszu;->e:Ljava/lang/Object;

    iput p3, p0, Lszu;->b:I

    iput-boolean p4, p0, Lszu;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lszu;->a:B

    .line 4
    .line 5
    iget-boolean v3, v0, Lszu;->c:Z

    .line 6
    .line 7
    iget-object v4, v0, Lszu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Lszu;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lszu;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Lxrw;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lh91;

    .line 23
    .line 24
    new-instance v6, Lj91;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lxrw;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v4, Lxrw;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v7, Lh91;

    .line 34
    .line 35
    invoke-direct {v7}, Lh91;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lh91;->g(Lj91;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lqux;

    .line 58
    .line 59
    iget v9, v8, Lqux;->a:I

    .line 60
    .line 61
    sub-int/2addr v9, v5

    .line 62
    const/4 v10, 0x0

    .line 63
    if-gez v9, :cond_1

    .line 64
    .line 65
    move v9, v10

    .line 66
    :cond_1
    iget v11, v8, Lqux;->b:I

    .line 67
    .line 68
    sub-int/2addr v11, v5

    .line 69
    iget-object v12, v6, Lj91;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-le v11, v12, :cond_2

    .line 76
    .line 77
    move v11, v12

    .line 78
    :cond_2
    if-ge v9, v11, :cond_0

    .line 79
    .line 80
    new-instance v12, Laq90;

    .line 81
    .line 82
    iget v8, v8, Lqux;->c:I

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-ne v8, v13, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-wide v13, Ld5j;->i:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-wide v13, Ld5j;->h:J

    .line 100
    .line 101
    :goto_2
    if-eqz v10, :cond_6

    .line 102
    .line 103
    :goto_3
    move-wide/from16 v27, v13

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const v8, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    const/16 v10, 0xe

    .line 110
    .line 111
    invoke-static {v8, v13, v14, v10}, Lmee;->c(FJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    const/16 v30, 0x0

    .line 117
    .line 118
    const v31, 0xf7ff

    .line 119
    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    invoke-direct/range {v12 .. v31}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12, v9, v11}, Lh91;->d(Laq90;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {v7}, Lh91;->p()Lj91;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lh91;->g(Lj91;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    check-cast v4, Ln0v;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lc0v;

    .line 169
    .line 170
    iget-object v6, v1, Lc0v;->a:Ljava/util/List;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    .line 174
    const/16 v7, 0xa

    .line 175
    .line 176
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Lvkw;->T(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/16 v9, 0x10

    .line 185
    .line 186
    if-ge v8, v9, :cond_8

    .line 187
    .line 188
    move v8, v9

    .line 189
    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v11, v10

    .line 209
    check-cast v11, Lf0v;

    .line 210
    .line 211
    iget-object v11, v11, Lf0v;->d:Llsu;

    .line 212
    .line 213
    iget-object v11, v11, Llsu;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance v8, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, Lf0v;

    .line 245
    .line 246
    iget-object v13, v13, Lf0v;->d:Llsu;

    .line 247
    .line 248
    iget-object v13, v13, Llsu;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v10, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v11, 0x0

    .line 278
    if-eqz v10, :cond_15

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lf0v;

    .line 285
    .line 286
    iget-object v12, v10, Lf0v;->d:Llsu;

    .line 287
    .line 288
    iget-object v13, v12, Llsu;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lf0v;

    .line 295
    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    iget-object v13, v13, Lf0v;->d:Llsu;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object v13, v11

    .line 302
    :goto_8
    iget-object v14, v12, Llsu;->f:Lz3t;

    .line 303
    .line 304
    if-nez v14, :cond_d

    .line 305
    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    iget-object v14, v13, Llsu;->f:Lz3t;

    .line 309
    .line 310
    :cond_d
    move-object/from16 v17, v14

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    move-object/from16 v17, v11

    .line 314
    .line 315
    :goto_9
    iget-object v14, v12, Llsu;->g:Limo;

    .line 316
    .line 317
    if-eqz v13, :cond_f

    .line 318
    .line 319
    iget-object v15, v13, Llsu;->g:Limo;

    .line 320
    .line 321
    if-nez v15, :cond_10

    .line 322
    .line 323
    :cond_f
    sget-object v15, Limo;->Other:Limo;

    .line 324
    .line 325
    :cond_10
    sget-object v2, Limo;->Other:Limo;

    .line 326
    .line 327
    if-ne v14, v2, :cond_11

    .line 328
    .line 329
    move-object v14, v11

    .line 330
    :cond_11
    if-nez v14, :cond_12

    .line 331
    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move-object/from16 v18, v14

    .line 336
    .line 337
    :goto_a
    iget-object v2, v12, Llsu;->h:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    if-eqz v13, :cond_13

    .line 342
    .line 343
    iget-object v11, v13, Llsu;->h:Ljava/lang/String;

    .line 344
    .line 345
    :cond_13
    move-object/from16 v19, v11

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_14
    move-object/from16 v19, v2

    .line 349
    .line 350
    :goto_b
    const/16 v30, 0x0

    .line 351
    .line 352
    const v31, 0xffff1f

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    invoke-static/range {v12 .. v31}, Llsu;->a(Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)Llsu;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v10, v2}, Lf0v;->a(Lf0v;Llsu;)Lf0v;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-direct {v2, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_16

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lf0v;

    .line 416
    .line 417
    iget-object v9, v9, Lf0v;->d:Llsu;

    .line 418
    .line 419
    iget-object v9, v9, Llsu;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_17
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_18

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move-object v10, v9

    .line 445
    check-cast v10, Lf0v;

    .line 446
    .line 447
    iget-object v10, v10, Lf0v;->d:Llsu;

    .line 448
    .line 449
    iget-object v10, v10, Llsu;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_17

    .line 456
    .line 457
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_18
    invoke-static {v8, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v6, 0x2

    .line 466
    invoke-static {v6, v1, v2, v11}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v2, v1, v0, v11}, Lhkt;->v(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, v0, Lc0v;->b:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v4, :cond_21

    .line 478
    .line 479
    if-nez v5, :cond_21

    .line 480
    .line 481
    new-instance v5, Lrzu;

    .line 482
    .line 483
    iget-object v7, v4, Ln0v;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v8, v4, Ln0v;->b:Lztu;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_1b

    .line 500
    .line 501
    if-eq v8, v2, :cond_1a

    .line 502
    .line 503
    if-ne v8, v6, :cond_19

    .line 504
    .line 505
    const-string v2, "Files"

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    const-string v2, "Images"

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1b
    const-string v2, "All"

    .line 516
    .line 517
    :goto_e
    iget-object v4, v4, Ln0v;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v5, v7, v2, v4}, Lrzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v3, :cond_1e

    .line 523
    .line 524
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/util/Collection;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1d

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v5, v4}, Lrzu;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1d
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v2, 0x5

    .line 566
    invoke-static {v1, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_10
    const/4 v2, 0x1

    .line 571
    goto :goto_12

    .line 572
    :cond_1e
    check-cast v1, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_20

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v5, v3}, Lrzu;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_20
    move-object v1, v2

    .line 604
    goto :goto_10

    .line 605
    :goto_12
    invoke-static {v2, v0, v11, v1}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    goto :goto_13

    .line 610
    :cond_21
    move-object v11, v0

    .line 611
    :goto_13
    return-object v11

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

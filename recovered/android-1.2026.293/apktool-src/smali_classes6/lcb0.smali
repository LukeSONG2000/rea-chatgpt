.class public abstract Llcb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lqti;

.field public static final b:Lj4p0;

.field public static final c:Ljava/util/List;

.field public static final d:Lj4p0;

.field public static final e:Lj4p0;

.field public static final f:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqti;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/16 v1, 0x60

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct/range {v0 .. v5}, Lqti;-><init>(CILjava/lang/Integer;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llcb0;->a:Lqti;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "</?(?:em|strong|del)>"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llcb0;->b:Lj4p0;

    .line 27
    .line 28
    sget-object v0, Liv50;->b:Liv50;

    .line 29
    .line 30
    sget-object v1, Liv50;->c:Liv50;

    .line 31
    .line 32
    sget-object v2, Liv50;->a:Liv50;

    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [Liv50;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llcb0;->c:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lj4p0;

    .line 45
    .line 46
    const-string v1, "^\\d+[.)](?:\\s|$)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llcb0;->d:Lj4p0;

    .line 52
    .line 53
    new-instance v0, Lj4p0;

    .line 54
    .line 55
    const-string v1, "^(?:=+|-+)[ \\t]*$"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llcb0;->e:Lj4p0;

    .line 61
    .line 62
    new-instance v0, Lj4p0;

    .line 63
    .line 64
    const-string v1, "(?m)^([ ]*(?:-|\\d+\\.) \\[[ x]\\])[ \\t]*$"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Llcb0;->f:Lj4p0;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ljava/util/List;Liv9;ZLjava/lang/String;Z)Lvuz0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lmz90;

    .line 8
    .line 9
    invoke-direct {v3}, Lmz90;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Llcb0;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    if-ge v7, v8, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    :cond_0
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Liv50;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    new-array v10, v10, [I

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object v12, v0

    .line 64
    check-cast v12, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v12}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lw0a0;->Y(Lic60;)Lgc60;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_1
    move-object v13, v12

    .line 79
    check-cast v13, Lhc60;

    .line 80
    .line 81
    iget-boolean v13, v13, Lhc60;->c:Z

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    move-object v13, v12

    .line 86
    check-cast v13, Lxb60;

    .line 87
    .line 88
    invoke-virtual {v13}, Lxb60;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lahb0;

    .line 97
    .line 98
    iget-object v14, v14, Lahb0;->d:Lut50;

    .line 99
    .line 100
    iget-object v14, v14, Lut50;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_1

    .line 107
    .line 108
    move v11, v13

    .line 109
    :cond_1
    aput v11, v10, v13

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v7, v0

    .line 117
    check-cast v7, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v7, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v9, Lsgy;->a:Lsgy;

    .line 133
    .line 134
    move-object v12, v9

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v14, 0x0

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    add-int/lit8 v15, v11, 0x1

    .line 148
    .line 149
    if-ltz v11, :cond_b

    .line 150
    .line 151
    check-cast v13, Lahb0;

    .line 152
    .line 153
    check-cast v12, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move-object v4, v10

    .line 177
    check-cast v4, Liv50;

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    iget-object v6, v13, Lahb0;->d:Lut50;

    .line 182
    .line 183
    iget-object v6, v6, Lut50;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, v17

    .line 196
    .line 197
    move-object/from16 v6, v18

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object/from16 v17, v4

    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v12, v10

    .line 224
    check-cast v12, Liv50;

    .line 225
    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    iget-object v6, v13, Lahb0;->d:Lut50;

    .line 229
    .line 230
    iget-object v6, v6, Lut50;->a:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object/from16 v6, v19

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-instance v6, Lkcb0;

    .line 251
    .line 252
    invoke-direct {v6, v5, v11}, Lkcb0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v12, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    check-cast v4, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Liv50;

    .line 281
    .line 282
    invoke-static {v12}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Liv50;

    .line 287
    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    invoke-static {v10, v5}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, [I

    .line 295
    .line 296
    aget v10, v10, v11

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    :goto_7
    invoke-static {v6, v5}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, [I

    .line 308
    .line 309
    aget v13, v13, v11

    .line 310
    .line 311
    if-gt v13, v10, :cond_8

    .line 312
    .line 313
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move v11, v15

    .line 321
    move-object/from16 v4, v17

    .line 322
    .line 323
    move-object/from16 v6, v18

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 328
    .line 329
    .line 330
    throw v14

    .line 331
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_23

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    add-int/lit8 v7, v5, 0x1

    .line 347
    .line 348
    if-ltz v5, :cond_22

    .line 349
    .line 350
    check-cast v6, Lahb0;

    .line 351
    .line 352
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/util/List;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-ge v11, v12, :cond_d

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ge v11, v12, :cond_d

    .line 370
    .line 371
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-ne v12, v13, :cond_d

    .line 380
    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    check-cast v9, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v9, v11}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    new-instance v12, Lstq0;

    .line 391
    .line 392
    invoke-direct {v12, v9}, Lstq0;-><init>(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lxa70;

    .line 396
    .line 397
    const/4 v13, 0x6

    .line 398
    invoke-direct {v9, v13}, Lxa70;-><init>(B)V

    .line 399
    .line 400
    .line 401
    const/16 v24, 0x1e

    .line 402
    .line 403
    const-string v18, ""

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move-object/from16 v23, v9

    .line 414
    .line 415
    move-object/from16 v17, v12

    .line 416
    .line 417
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    move-object v12, v10

    .line 422
    check-cast v12, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-static {v12, v11}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object/from16 v17, v11

    .line 429
    .line 430
    check-cast v17, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v11, Lnrx;

    .line 433
    .line 434
    const/16 v12, 0x18

    .line 435
    .line 436
    invoke-direct {v11, v12}, Lnrx;-><init>(B)V

    .line 437
    .line 438
    .line 439
    const-string v18, ""

    .line 440
    .line 441
    move-object/from16 v23, v11

    .line 442
    .line 443
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v3, v9}, Lmz90;->d(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v6, Lahb0;->d:Lut50;

    .line 451
    .line 452
    iget v12, v6, Lahb0;->e:I

    .line 453
    .line 454
    iget-boolean v9, v9, Lut50;->c:Z

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    if-nez v9, :cond_f

    .line 458
    .line 459
    invoke-static {v7, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lahb0;

    .line 464
    .line 465
    if-eqz v9, :cond_e

    .line 466
    .line 467
    iget v9, v9, Lahb0;->e:I

    .line 468
    .line 469
    if-eqz v9, :cond_e

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_e
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-ne v5, v9, :cond_f

    .line 477
    .line 478
    if-eqz p4, :cond_f

    .line 479
    .line 480
    :goto_a
    move v5, v15

    .line 481
    goto :goto_b

    .line 482
    :cond_f
    const/4 v5, 0x0

    .line 483
    :goto_b
    if-nez p3, :cond_11

    .line 484
    .line 485
    iget-boolean v9, v6, Lahb0;->f:Z

    .line 486
    .line 487
    if-eqz v9, :cond_10

    .line 488
    .line 489
    const-string v9, "<br />"

    .line 490
    .line 491
    :goto_c
    move-object/from16 v17, v14

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_10
    move-object v9, v14

    .line 495
    move-object/from16 v17, v9

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_11
    move-object/from16 v9, p3

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :goto_d
    iget-object v14, v6, Lahb0;->a:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v12, :cond_15

    .line 504
    .line 505
    new-instance v5, Lfx0;

    .line 506
    .line 507
    invoke-direct {v5, v9, v13}, Lfx0;-><init>(Ljava/lang/String;B)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v1, v5}, Llcb0;->e(Lahb0;Liv9;Lkotlin/jvm/functions/Function2;)Lvuz0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v9, :cond_13

    .line 515
    .line 516
    :cond_12
    :goto_e
    const/4 v9, 0x0

    .line 517
    goto/16 :goto_17

    .line 518
    .line 519
    :cond_13
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    if-ne v6, v15, :cond_14

    .line 526
    .line 527
    const-string v6, "  "

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual {v5, v9, v6}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 537
    .line 538
    .line 539
    return-object v17

    .line 540
    :cond_15
    iget-object v9, v6, Lahb0;->d:Lut50;

    .line 541
    .line 542
    iget-boolean v9, v9, Lut50;->c:Z

    .line 543
    .line 544
    if-eqz v9, :cond_1b

    .line 545
    .line 546
    move/from16 v18, v15

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    const/16 v12, 0x60

    .line 556
    .line 557
    if-ge v5, v15, :cond_17

    .line 558
    .line 559
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-ne v15, v12, :cond_16

    .line 564
    .line 565
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    goto :goto_10

    .line 572
    :cond_16
    const/4 v13, 0x0

    .line 573
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    const-string v5, "`"

    .line 579
    .line 580
    invoke-static {v9, v5}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-lez v9, :cond_1a

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-ge v9, v13, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const/16 v15, 0x20

    .line 602
    .line 603
    if-ne v13, v15, :cond_18

    .line 604
    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_18
    invoke-static {v14}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eq v9, v15, :cond_19

    .line 613
    .line 614
    invoke-static {v14}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eq v9, v15, :cond_19

    .line 619
    .line 620
    invoke-static {v14}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eq v9, v12, :cond_19

    .line 625
    .line 626
    invoke-static {v14}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-ne v9, v12, :cond_1a

    .line 631
    .line 632
    :cond_19
    const-string v9, " "

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1a
    const-string v9, ""

    .line 636
    .line 637
    :goto_12
    new-instance v12, Lih0;

    .line 638
    .line 639
    const/4 v13, 0x3

    .line 640
    invoke-direct {v12, v13, v2}, Lih0;-><init>(BZ)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v1, v12}, Llcb0;->e(Lahb0;Liv9;Lkotlin/jvm/functions/Function2;)Lvuz0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    iget-object v12, v6, Lvuz0;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    new-instance v13, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-virtual {v6, v12, v13}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-instance v12, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-virtual {v6, v9, v5}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    goto :goto_17

    .line 690
    :cond_1b
    const/16 v9, 0x9

    .line 691
    .line 692
    if-eqz v2, :cond_1e

    .line 693
    .line 694
    iget v12, v6, Lahb0;->b:I

    .line 695
    .line 696
    if-nez v12, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    const/4 v13, 0x0

    .line 703
    :goto_13
    if-ge v13, v12, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    const/16 v0, 0x20

    .line 710
    .line 711
    if-eq v15, v0, :cond_1c

    .line 712
    .line 713
    if-eq v15, v9, :cond_1c

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 717
    .line 718
    move-object/from16 v0, p0

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1d
    const/4 v13, -0x1

    .line 722
    :goto_14
    if-gez v13, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    move v13, v0

    .line 729
    goto :goto_15

    .line 730
    :cond_1e
    const/4 v13, 0x0

    .line 731
    :cond_1f
    :goto_15
    invoke-static {v14}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v5, :cond_20

    .line 740
    .line 741
    const/16 v15, 0x20

    .line 742
    .line 743
    invoke-static {v14, v15}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_21

    .line 748
    .line 749
    invoke-static {v14, v9}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_20

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_20
    move-object/from16 v0, v17

    .line 757
    .line 758
    :cond_21
    :goto_16
    new-instance v5, Ljke;

    .line 759
    .line 760
    invoke-direct {v5, v13, v0, v2}, Ljke;-><init>(ILjava/lang/Integer;Z)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v1, v5}, Llcb0;->e(Lahb0;Liv9;Lkotlin/jvm/functions/Function2;)Lvuz0;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :goto_17
    invoke-virtual {v5, v9, v11}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v3, v0}, Lmz90;->c(Lvuz0;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move v5, v7

    .line 779
    move-object v9, v10

    .line 780
    move-object/from16 v14, v17

    .line 781
    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :cond_22
    move-object/from16 v17, v14

    .line 785
    .line 786
    invoke-static {}, Lzx6;->k0()V

    .line 787
    .line 788
    .line 789
    throw v17

    .line 790
    :cond_23
    new-instance v0, Lstq0;

    .line 791
    .line 792
    invoke-direct {v0, v9}, Lstq0;-><init>(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lbr90;

    .line 796
    .line 797
    const/4 v2, 0x5

    .line 798
    invoke-direct {v1, v2}, Lbr90;-><init>(B)V

    .line 799
    .line 800
    .line 801
    const/16 v25, 0x1e

    .line 802
    .line 803
    const-string v19, ""

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    move-object/from16 v18, v0

    .line 814
    .line 815
    move-object/from16 v24, v1

    .line 816
    .line 817
    invoke-static/range {v18 .. v25}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, Lmz90;->d(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Lvuz0;

    .line 825
    .line 826
    iget-object v1, v3, Lmz90;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, v3, Lmz90;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Integer;

    .line 837
    .line 838
    iget-object v3, v3, Lmz90;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-direct {v0, v2, v3, v1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v0
.end method

.method public static final b(Lfv50;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "](<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfv50;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\\"

    .line 11
    .line 12
    const-string v3, "\\\\"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "&"

    .line 19
    .line 20
    const-string v5, "&amp;"

    .line 21
    .line 22
    invoke-static {v1, v4, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "<"

    .line 27
    .line 28
    const-string v7, "&lt;"

    .line 29
    .line 30
    invoke-static {v1, v6, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v6, ">"

    .line 35
    .line 36
    const-string v7, "&gt;"

    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v6, "\r"

    .line 43
    .line 44
    const-string v7, "&#13;"

    .line 45
    .line 46
    invoke-static {v1, v6, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v8, "\n"

    .line 51
    .line 52
    const-string v9, "&#10;"

    .line 53
    .line 54
    invoke-static {v1, v8, v9}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfv50;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v1, " \""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v4, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "\""

    .line 84
    .line 85
    const-string v2, "&quot;"

    .line 86
    .line 87
    invoke-static {p0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v6, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v8, v9}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x22

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    const/16 p0, 0x29

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final c(Liv50;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "~~"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "*"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "**"

    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lzv50;->a:I

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lzv50;->b:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p0, p7, 0x10

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move v5, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p0, p7, 0x20

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v6, p6

    .line 30
    :goto_1
    new-instance v0, Lahb0;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lahb0;-><init>(Ljava/lang/String;IILut50;IZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Lahb0;Liv9;Lkotlin/jvm/functions/Function2;)Lvuz0;
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
    iget v3, v0, Lahb0;->c:I

    .line 8
    .line 9
    iget v4, v0, Lahb0;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Liv9;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-gt v7, v3, :cond_0

    .line 23
    .line 24
    if-gt v4, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v5

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Liv9;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gt v7, v3, :cond_1

    .line 39
    .line 40
    if-gt v4, v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v5

    .line 44
    :goto_1
    iget-object v0, v0, Lahb0;->a:Ljava/lang/String;

    .line 45
    .line 46
    sub-int v7, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v7, v8, :cond_7

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v3, v9

    .line 65
    move v7, v3

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v3, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/lit8 v11, v7, 0x1

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v2, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x3e

    .line 100
    .line 101
    const-string v11, ""

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    move v2, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v2, v5

    .line 131
    :goto_4
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v4, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    new-instance v1, Lvuz0;

    .line 149
    .line 150
    invoke-direct {v1, v2, v5, v0}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v8, v5

    .line 160
    move v10, v9

    .line 161
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-ge v9, v11, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-int/lit8 v12, v10, 0x1

    .line 172
    .line 173
    add-int v13, v4, v10

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ne v14, v13, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ne v14, v13, :cond_b

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_b
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v2, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move v10, v12

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    if-nez v6, :cond_d

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v3, :cond_e

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_e
    :goto_9
    if-nez v1, :cond_f

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v3, :cond_10

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :cond_10
    :goto_a
    new-instance v0, Lvuz0;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v5, v8, v1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public static final f(Lqcq0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqcq0;->b:Lbwx;

    .line 2
    .line 3
    iget-object v0, v0, Lbwx;->b:Lku50;

    .line 4
    .line 5
    invoke-static {v0}, Luu81;->i(Lku50;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzv50;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzv50;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lqcq0;->a:La5x;

    .line 45
    .line 46
    iget p0, p0, La5x;->b:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v1, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge p0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, p0, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final g(Ljava/lang/String;Lqti;Z)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lqti;->d:I

    .line 6
    .line 7
    iget-object v3, v1, Lqti;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v1, Lqti;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, " "

    .line 12
    .line 13
    invoke-static {v2, v5}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v7, v6, [C

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    aput-char v9, v7, v8

    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    invoke-static {v0, v7, v8, v10}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v7, Lvra;

    .line 34
    .line 35
    const/16 v11, 0xd

    .line 36
    .line 37
    invoke-direct {v7, v2, v11}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    const/16 v17, 0x1e

    .line 41
    .line 42
    const-string v11, "\n"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v7, v1, Lqti;->b:I

    .line 55
    .line 56
    iget-char v10, v1, Lqti;->a:C

    .line 57
    .line 58
    move v11, v8

    .line 59
    move v12, v11

    .line 60
    move v13, v12

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-ge v11, v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v10, :cond_0

    .line 72
    .line 73
    add-int/2addr v13, v6

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v13, v8

    .line 80
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/2addr v12, v6

    .line 84
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v1, v1, Lqti;->d:I

    .line 102
    .line 103
    invoke-static {v1, v5}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    const/16 v1, 0x20

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "\n"

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    invoke-static {v1, v4, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_4
    invoke-static {v0, v9}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v3, v6

    .line 178
    :goto_3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3, v0}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v4, v2, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static final h(Lut9;ILwcz;Z)Lvuz0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lnt9;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "\n"

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    new-instance v1, Lvuz0;

    .line 18
    .line 19
    check-cast v0, Lnt9;

    .line 20
    .line 21
    iget-object v2, v0, Lnt9;->c:Lsti;

    .line 22
    .line 23
    iget-object v0, v0, Lnt9;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v9, Lrti;->a:Lrti;

    .line 26
    .line 27
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v5}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v5, v3, [C

    .line 38
    .line 39
    aput-char v6, v5, v7

    .line 40
    .line 41
    invoke-static {v2, v5, v7, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const-string v0, "```\n```"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-array v2, v3, [C

    .line 85
    .line 86
    aput-char v6, v2, v7

    .line 87
    .line 88
    invoke-static {v0, v2, v7, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v15, Lfiz;

    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-direct {v15, v0}, Lfiz;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x1e

    .line 103
    .line 104
    const-string v10, "\n"

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v2, Llcb0;->a:Lqti;

    .line 116
    .line 117
    invoke-static {v0, v2, v7}, Llcb0;->g(Ljava/lang/String;Lqti;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v3, v2, Lqti;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    check-cast v2, Lqti;

    .line 127
    .line 128
    move/from16 v3, p3

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Llcb0;->g(Ljava/lang/String;Lqti;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-direct {v1, v8, v8, v0}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_4
    instance-of v2, v0, Lot9;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v0, Lvuz0;

    .line 147
    .line 148
    const-string v1, "---"

    .line 149
    .line 150
    invoke-direct {v0, v8, v8, v1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    instance-of v2, v0, Lpt9;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v1, Lvuz0;

    .line 159
    .line 160
    check-cast v0, Lpt9;

    .line 161
    .line 162
    iget-object v0, v0, Lpt9;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v8, v8, v0}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    instance-of v2, v0, Lqt9;

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    const-string v10, " "

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    check-cast v0, Lqt9;

    .line 176
    .line 177
    iget-object v2, v0, Lqt9;->c:Lku50;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v3, v0, Lqt9;->a:Lzef0;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lwcz;->a(Lzef0;)Liv9;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_7
    invoke-static {v2, v8, v9}, Llcb0;->l(Lku50;Liv9;I)Lvuz0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Lqt9;->b:Leb30;

    .line 192
    .line 193
    iget-object v0, v0, Leb30;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v7, v0}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_8
    instance-of v2, v0, Lst9;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    check-cast v0, Lst9;

    .line 209
    .line 210
    iget-object v2, v0, Lst9;->b:Lku50;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v0, v0, Lst9;->a:Lzef0;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lwcz;->a(Lzef0;)Liv9;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_9
    invoke-static {v2, v8, v4}, Llcb0;->l(Lku50;Liv9;I)Lvuz0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_a
    instance-of v2, v0, Lrt9;

    .line 226
    .line 227
    if-eqz v2, :cond_1f

    .line 228
    .line 229
    check-cast v0, Lrt9;

    .line 230
    .line 231
    new-instance v2, Lmz90;

    .line 232
    .line 233
    invoke-direct {v2}, Lmz90;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v11, v2, Lmz90;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v12, v0, Lrt9;->d:Ljava/util/List;

    .line 241
    .line 242
    check-cast v12, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move v13, v7

    .line 249
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_1e

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    add-int/lit8 v15, v13, 0x1

    .line 260
    .line 261
    if-ltz v13, :cond_1d

    .line 262
    .line 263
    check-cast v14, Liv90;

    .line 264
    .line 265
    if-lez v13, :cond_b

    .line 266
    .line 267
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_b
    move-object/from16 v16, v8

    .line 271
    .line 272
    iget-object v8, v0, Lrt9;->b:Lnv90;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    if-ne v8, v3, :cond_c

    .line 281
    .line 282
    const-string v8, "-"

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move-object v13, v10

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 289
    .line 290
    .line 291
    return-object v16

    .line 292
    :cond_d
    iget v8, v0, Lrt9;->c:I

    .line 293
    .line 294
    invoke-static {v8, v13}, Lqcb0;->n(II)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sget-object v13, Lqcb0;->a:Lvra0;

    .line 299
    .line 300
    iget-wide v6, v13, Ltra0;->a:J

    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    iget-wide v4, v13, Ltra0;->b:J

    .line 305
    .line 306
    move-object v13, v10

    .line 307
    int-to-long v9, v8

    .line 308
    cmp-long v6, v6, v9

    .line 309
    .line 310
    if-gtz v6, :cond_e

    .line 311
    .line 312
    cmp-long v4, v9, v4

    .line 313
    .line 314
    if-gtz v4, :cond_e

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move v8, v3

    .line 318
    :goto_2
    const-string v4, "."

    .line 319
    .line 320
    invoke-static {v8, v4}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :goto_3
    iget-object v4, v14, Liv90;->d:Lduh;

    .line 325
    .line 326
    iget-object v5, v14, Liv90;->b:Lku50;

    .line 327
    .line 328
    iget-object v6, v14, Liv90;->c:Ljava/util/List;

    .line 329
    .line 330
    const/4 v7, -0x1

    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    move v4, v7

    .line 334
    goto :goto_4

    .line 335
    :cond_f
    sget-object v9, Ljcb0;->a:[I

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    aget v4, v9, v4

    .line 342
    .line 343
    :goto_4
    if-eq v4, v7, :cond_12

    .line 344
    .line 345
    if-eq v4, v3, :cond_11

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    if-ne v4, v9, :cond_10

    .line 349
    .line 350
    const-string v4, "[ ] "

    .line 351
    .line 352
    :goto_5
    move/from16 v10, p1

    .line 353
    .line 354
    move/from16 p0, v7

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 358
    .line 359
    .line 360
    return-object v16

    .line 361
    :cond_11
    const/4 v9, 0x2

    .line 362
    const-string v4, "[x] "

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_12
    const/4 v9, 0x2

    .line 366
    const-string v4, ""

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-static {v10, v13}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v8, v13}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    iget-object v8, v14, Liv90;->a:Lzef0;

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Lwcz;->a(Lzef0;)Liv9;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :goto_7
    const/4 v9, 0x6

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    move-object/from16 v8, v16

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    invoke-static {v5, v8, v9}, Llcb0;->l(Lku50;Liv9;I)Lvuz0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v5}, Lku50;->getLength()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_14

    .line 403
    .line 404
    iget-object v5, v14, Liv90;->d:Lduh;

    .line 405
    .line 406
    if-eqz v5, :cond_14

    .line 407
    .line 408
    invoke-static {v4}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v8, v5, v4}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v4}, Lmz90;->c(Lvuz0;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 p0, v0

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5, v13}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v14, v8, Lvuz0;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    add-int/lit8 v18, v18, -0x1

    .line 444
    .line 445
    if-ltz v18, :cond_17

    .line 446
    .line 447
    move/from16 v9, v18

    .line 448
    .line 449
    :goto_9
    add-int/lit8 v19, v9, -0x1

    .line 450
    .line 451
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move-object/from16 p0, v0

    .line 456
    .line 457
    const/16 v0, 0xa

    .line 458
    .line 459
    if-ne v3, v0, :cond_15

    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    invoke-virtual {v8, v9, v5}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v8, v3

    .line 468
    :cond_15
    if-gez v19, :cond_16

    .line 469
    .line 470
    :goto_a
    const/4 v5, 0x0

    .line 471
    goto :goto_b

    .line 472
    :cond_16
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v9, v19

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    goto :goto_9

    .line 478
    :cond_17
    move-object/from16 p0, v0

    .line 479
    .line 480
    const/16 v0, 0xa

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_b
    invoke-virtual {v8, v5, v4}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Lmz90;->c(Lvuz0;)V

    .line 488
    .line 489
    .line 490
    :goto_c
    move-object v3, v6

    .line 491
    check-cast v3, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1c

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    add-int/lit8 v8, v5, 0x1

    .line 509
    .line 510
    if-ltz v5, :cond_1b

    .line 511
    .line 512
    check-cast v4, Lrt9;

    .line 513
    .line 514
    const-string v9, "\n\n"

    .line 515
    .line 516
    if-lez v5, :cond_18

    .line 517
    .line 518
    add-int/lit8 v5, v5, -0x1

    .line 519
    .line 520
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lrt9;

    .line 525
    .line 526
    iget-object v5, v5, Lrt9;->b:Lnv90;

    .line 527
    .line 528
    iget-object v14, v4, Lrt9;->b:Lnv90;

    .line 529
    .line 530
    if-ne v5, v14, :cond_18

    .line 531
    .line 532
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v5, v17

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    goto :goto_10

    .line 539
    :cond_18
    iget-object v5, v4, Lrt9;->b:Lnv90;

    .line 540
    .line 541
    sget-object v14, Lnv90;->a:Lnv90;

    .line 542
    .line 543
    if-ne v5, v14, :cond_1a

    .line 544
    .line 545
    iget v5, v4, Lrt9;->c:I

    .line 546
    .line 547
    const/4 v14, 0x1

    .line 548
    if-eq v5, v14, :cond_19

    .line 549
    .line 550
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v17

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    :goto_e
    move-object/from16 v5, v17

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    const/4 v14, 0x1

    .line 560
    goto :goto_e

    .line 561
    :goto_f
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    :goto_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v4, v9, v1, v0}, Llcb0;->h(Lut9;ILwcz;Z)Lvuz0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v2, v4}, Lmz90;->c(Lvuz0;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    move v5, v8

    .line 579
    const/16 v0, 0xa

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1b
    invoke-static {}, Lzx6;->k0()V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_1c
    move v6, v0

    .line 587
    move-object v10, v13

    .line 588
    move v13, v15

    .line 589
    move-object/from16 v8, v16

    .line 590
    .line 591
    move-object/from16 v5, v17

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    const/4 v4, 0x6

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v9, 0x2

    .line 597
    move-object/from16 v0, p0

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_1d
    move-object/from16 v16, v8

    .line 602
    .line 603
    invoke-static {}, Lzx6;->k0()V

    .line 604
    .line 605
    .line 606
    throw v16

    .line 607
    :cond_1e
    new-instance v0, Lvuz0;

    .line 608
    .line 609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v3, v2, Lmz90;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Ljava/lang/Integer;

    .line 616
    .line 617
    iget-object v2, v2, Lmz90;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-direct {v0, v3, v2, v1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_1f
    move-object/from16 v16, v8

    .line 626
    .line 627
    instance-of v1, v0, Ltt9;

    .line 628
    .line 629
    if-eqz v1, :cond_20

    .line 630
    .line 631
    new-instance v1, Lvuz0;

    .line 632
    .line 633
    check-cast v0, Ltt9;

    .line 634
    .line 635
    iget-object v0, v0, Ltt9;->b:Ll220;

    .line 636
    .line 637
    invoke-static {v0}, Llcb0;->i(Ll220;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v2, v16

    .line 642
    .line 643
    invoke-direct {v1, v2, v2, v0}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_20
    move-object/from16 v2, v16

    .line 648
    .line 649
    invoke-static {}, Lil;->f()V

    .line 650
    .line 651
    .line 652
    return-object v2
.end method

.method public static final i(Ll220;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll220;->a:Lq220;

    .line 6
    .line 7
    iget-object v1, v1, Lq220;->b:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v8, Lgtw;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v8, v1}, Lgtw;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v9, 0x18

    .line 20
    .line 21
    const-string v3, " | "

    .line 22
    .line 23
    const-string v4, "| "

    .line 24
    .line 25
    const-string v5, " |"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ll220;->c:Ljava/util/List;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v9, Ld070;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v9, v2}, Ld070;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x18

    .line 49
    .line 50
    const-string v4, " | "

    .line 51
    .line 52
    const-string v5, "| "

    .line 53
    .line 54
    const-string v6, " |"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ll220;->b:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lq220;

    .line 84
    .line 85
    iget-object v2, v2, Lq220;->b:Ljava/util/List;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v9, Lgtw;

    .line 91
    .line 92
    invoke-direct {v9, v1}, Lgtw;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/16 v10, 0x18

    .line 96
    .line 97
    const-string v4, " | "

    .line 98
    .line 99
    const-string v5, "| "

    .line 100
    .line 101
    const-string v6, " |"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x3e

    .line 119
    .line 120
    const-string v4, "\n"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static j(Locb0;Lwcz;Lx78;I)Lvuz0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lx8t;

    .line 12
    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lx8t;-><init>(B)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Locb0;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v1

    .line 33
    move-object v5, v4

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_6

    .line 48
    .line 49
    check-cast v6, Lut9;

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    const-string v8, "\n\n"

    .line 54
    .line 55
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v8, p0, Locb0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v8}, Lzx6;->G(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v3, v8, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_1
    invoke-static {v6, v2, p1, v3}, Llcb0;->h(Lut9;ILwcz;Z)Lvuz0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lvuz0;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v8, v3, Lvuz0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, v3, Lvuz0;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, Lvuz0;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v6

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_5
    move v3, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lzx6;->k0()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    new-instance p0, Lvuz0;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, v5, v4, p1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static final k(Lku50;Liv9;ZLjava/lang/String;)Lvuz0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Luu81;->i(Lku50;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Liv9;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v2, v6

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Liv9;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    :cond_3
    :goto_2
    new-instance v0, Lvuz0;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-direct {v0, v2, v6, v1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    if-nez v2, :cond_e

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v7, v5

    .line 71
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_e

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v9, v7, 0x1

    .line 82
    .line 83
    if-ltz v7, :cond_d

    .line 84
    .line 85
    check-cast v8, Lzv50;

    .line 86
    .line 87
    iget-object v8, v8, Lzv50;->c:Lew50;

    .line 88
    .line 89
    instance-of v10, v8, Lcw50;

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    check-cast v8, Lcw50;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v8, v6

    .line 97
    :goto_4
    if-nez v8, :cond_6

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    invoke-static {v7, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lzv50;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v7, v7, Lzv50;->c:Lew50;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v7, v6

    .line 114
    :goto_5
    invoke-static {v9, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lzv50;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    iget-object v10, v10, Lzv50;->c:Lew50;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v10, v6

    .line 126
    :goto_6
    invoke-static {v8, v7, v10}, Ljn81;->g(Lcw50;Lew50;Lew50;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    :goto_7
    move v7, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v7, :cond_c

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    instance-of v1, v7, Lcw50;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    instance-of v1, v10, Lcw50;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-object v1, v8, Lcw50;->a:Lut50;

    .line 149
    .line 150
    iget-object v1, v1, Lut50;->a:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v1, "Markdown export requires soft breaks to share boundary attributes with adjacent content."

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    const-string v1, "Markdown export requires marked soft breaks to share attributes with adjacent content."

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    const-string v1, "Markdown export requires consecutive soft breaks to be unmarked hard breaks."

    .line 165
    .line 166
    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_c
    const-string v0, "Markdown export requires soft breaks to be interior."

    .line 171
    .line 172
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_e
    move-object v4, v3

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move v8, v5

    .line 193
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v10, 0x6

    .line 198
    sget-object v11, Lghy;->a:Lghy;

    .line 199
    .line 200
    if-eqz v9, :cond_25

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    add-int/lit8 v13, v8, 0x1

    .line 207
    .line 208
    if-ltz v8, :cond_24

    .line 209
    .line 210
    move-object v14, v9

    .line 211
    check-cast v14, Lzv50;

    .line 212
    .line 213
    iget-object v9, v14, Lzv50;->c:Lew50;

    .line 214
    .line 215
    instance-of v15, v9, Lcw50;

    .line 216
    .line 217
    if-eqz v15, :cond_f

    .line 218
    .line 219
    check-cast v9, Lcw50;

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move-object v9, v6

    .line 223
    :goto_a
    if-nez v2, :cond_13

    .line 224
    .line 225
    if-eqz v9, :cond_10

    .line 226
    .line 227
    iget v15, v9, Lcw50;->b:I

    .line 228
    .line 229
    :goto_b
    const/16 p0, 0x1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_10
    move v15, v5

    .line 233
    goto :goto_b

    .line 234
    :goto_c
    const/4 v12, 0x2

    .line 235
    if-ne v15, v12, :cond_14

    .line 236
    .line 237
    add-int/lit8 v8, v8, -0x1

    .line 238
    .line 239
    invoke-static {v8, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lzv50;

    .line 244
    .line 245
    if-eqz v8, :cond_11

    .line 246
    .line 247
    iget-object v8, v8, Lzv50;->c:Lew50;

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_11
    move-object v8, v6

    .line 251
    :goto_d
    invoke-static {v13, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lzv50;

    .line 256
    .line 257
    if-eqz v12, :cond_12

    .line 258
    .line 259
    iget-object v12, v12, Lzv50;->c:Lew50;

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_12
    move-object v12, v6

    .line 263
    :goto_e
    invoke-static {v9, v8, v12}, Ljn81;->a(Lcw50;Lew50;Lew50;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_14

    .line 268
    .line 269
    move/from16 v20, p0

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_13
    const/16 p0, 0x1

    .line 273
    .line 274
    :cond_14
    move/from16 v20, v5

    .line 275
    .line 276
    :goto_f
    iget-object v8, v14, Lzv50;->c:Lew50;

    .line 277
    .line 278
    iget v9, v14, Lzv50;->a:I

    .line 279
    .line 280
    instance-of v12, v8, Lbw50;

    .line 281
    .line 282
    if-eqz v12, :cond_15

    .line 283
    .line 284
    check-cast v8, Lbw50;

    .line 285
    .line 286
    iget-object v15, v8, Lbw50;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v8, v8, Lbw50;->c:Lut50;

    .line 289
    .line 290
    const/16 v21, 0x36

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v8

    .line 301
    .line 302
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_10
    move-object/from16 v23, v3

    .line 311
    .line 312
    goto/16 :goto_1a

    .line 313
    .line 314
    :cond_15
    instance-of v12, v8, Lcw50;

    .line 315
    .line 316
    if-eqz v12, :cond_16

    .line 317
    .line 318
    check-cast v8, Lcw50;

    .line 319
    .line 320
    iget-object v9, v8, Lcw50;->a:Lut50;

    .line 321
    .line 322
    iget v8, v8, Lcw50;->b:I

    .line 323
    .line 324
    const/16 v21, 0x6

    .line 325
    .line 326
    const-string v15, "\n"

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move/from16 v19, v8

    .line 333
    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_10

    .line 345
    :cond_16
    instance-of v12, v8, Ldw50;

    .line 346
    .line 347
    if-eqz v12, :cond_23

    .line 348
    .line 349
    check-cast v8, Ldw50;

    .line 350
    .line 351
    iget-object v12, v8, Ldw50;->b:Lut50;

    .line 352
    .line 353
    iget-object v15, v8, Ldw50;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_11
    const/16 v16, -0x1

    .line 361
    .line 362
    if-ge v6, v5, :cond_18

    .line 363
    .line 364
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    invoke-static/range {v17 .. v17}, Ldve;->Q(C)Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    if-nez v17, :cond_17

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_18
    move/from16 v6, v16

    .line 379
    .line 380
    :goto_12
    iget-boolean v5, v12, Lut50;->c:Z

    .line 381
    .line 382
    if-eqz v5, :cond_19

    .line 383
    .line 384
    iget-object v15, v8, Ldw50;->a:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v21, 0x36

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move-object/from16 v18, v12

    .line 397
    .line 398
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_10

    .line 407
    :cond_19
    move-object/from16 v23, v3

    .line 408
    .line 409
    move-object v5, v12

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static {v5, v11, v3, v12, v10}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    if-ltz v6, :cond_22

    .line 417
    .line 418
    iget-object v3, v5, Lut50;->a:Ljava/util/Set;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1a

    .line 425
    .line 426
    goto/16 :goto_19

    .line 427
    .line 428
    :cond_1a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    add-int/lit8 v3, v3, -0x1

    .line 433
    .line 434
    if-ltz v3, :cond_1d

    .line 435
    .line 436
    :goto_13
    add-int/lit8 v5, v3, -0x1

    .line 437
    .line 438
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-static {v10}, Ldve;->Q(C)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_1b

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_1b
    if-gez v5, :cond_1c

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1c
    move v3, v5

    .line 453
    goto :goto_13

    .line 454
    :cond_1d
    :goto_14
    move/from16 v3, v16

    .line 455
    .line 456
    :goto_15
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v6, v15}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-lez v11, :cond_1e

    .line 469
    .line 470
    move-object/from16 v29, v15

    .line 471
    .line 472
    move-object v15, v10

    .line 473
    move-object/from16 v10, v29

    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_1e
    move-object v10, v15

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_16
    if-eqz v15, :cond_1f

    .line 479
    .line 480
    iget v11, v14, Lzv50;->a:I

    .line 481
    .line 482
    add-int v17, v11, v6

    .line 483
    .line 484
    const/16 v21, 0x30

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    move/from16 v16, v11

    .line 491
    .line 492
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object/from16 v12, v18

    .line 497
    .line 498
    invoke-virtual {v5, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_1f
    move-object/from16 v12, v18

    .line 503
    .line 504
    :goto_17
    add-int/lit8 v11, v3, 0x1

    .line 505
    .line 506
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    add-int v16, v9, v6

    .line 511
    .line 512
    add-int/2addr v9, v3

    .line 513
    add-int/lit8 v17, v9, 0x1

    .line 514
    .line 515
    iget-object v3, v8, Ldw50;->b:Lut50;

    .line 516
    .line 517
    const/16 v21, 0x30

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move/from16 v16, v17

    .line 530
    .line 531
    invoke-virtual {v5, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-lez v6, :cond_20

    .line 543
    .line 544
    move-object v15, v3

    .line 545
    goto :goto_18

    .line 546
    :cond_20
    const/4 v15, 0x0

    .line 547
    :goto_18
    if-eqz v15, :cond_21

    .line 548
    .line 549
    iget v3, v14, Lzv50;->b:I

    .line 550
    .line 551
    const/16 v21, 0x30

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move/from16 v17, v3

    .line 558
    .line 559
    move-object/from16 v18, v12

    .line 560
    .line 561
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v5, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_21
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    goto :goto_1a

    .line 573
    :cond_22
    :goto_19
    iget-object v15, v8, Ldw50;->a:Ljava/lang/String;

    .line 574
    .line 575
    const/16 v21, 0x36

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    invoke-static/range {v14 .. v21}, Llcb0;->d(Lzv50;Ljava/lang/String;IILut50;IZI)Lahb0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_1a
    check-cast v8, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-static {v7, v8}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 596
    .line 597
    .line 598
    move v8, v13

    .line 599
    move-object/from16 v3, v23

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 606
    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    return-object v22

    .line 611
    :cond_24
    move-object/from16 v22, v6

    .line 612
    .line 613
    invoke-static {}, Lzx6;->k0()V

    .line 614
    .line 615
    .line 616
    throw v22

    .line 617
    :cond_25
    const/16 p0, 0x1

    .line 618
    .line 619
    new-instance v3, Lmz90;

    .line 620
    .line 621
    invoke-direct {v3}, Lmz90;-><init>()V

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-ge v4, v5, :cond_3a

    .line 630
    .line 631
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lahb0;

    .line 636
    .line 637
    iget-object v5, v5, Lahb0;->d:Lut50;

    .line 638
    .line 639
    iget-object v5, v5, Lut50;->b:Lfv50;

    .line 640
    .line 641
    add-int/lit8 v6, v4, 0x1

    .line 642
    .line 643
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-ge v6, v8, :cond_26

    .line 648
    .line 649
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lahb0;

    .line 654
    .line 655
    iget-object v8, v8, Lahb0;->d:Lut50;

    .line 656
    .line 657
    iget-object v8, v8, Lut50;->b:Lfv50;

    .line 658
    .line 659
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_26

    .line 664
    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_26
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-nez v5, :cond_28

    .line 673
    .line 674
    invoke-static {v6, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Lahb0;

    .line 679
    .line 680
    if-eqz v8, :cond_27

    .line 681
    .line 682
    iget v8, v8, Lahb0;->e:I

    .line 683
    .line 684
    if-eqz v8, :cond_28

    .line 685
    .line 686
    :cond_27
    move/from16 v12, p0

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_28
    const/4 v12, 0x0

    .line 690
    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    if-ge v14, v15, :cond_37

    .line 703
    .line 704
    add-int/lit8 v15, v14, 0x1

    .line 705
    .line 706
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    move-object/from16 v10, v16

    .line 711
    .line 712
    check-cast v10, Lahb0;

    .line 713
    .line 714
    iget-object v10, v10, Lahb0;->d:Lut50;

    .line 715
    .line 716
    iget-object v10, v10, Lut50;->a:Ljava/util/Set;

    .line 717
    .line 718
    check-cast v10, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-nez v10, :cond_29

    .line 725
    .line 726
    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-ge v15, v10, :cond_29

    .line 731
    .line 732
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Lahb0;

    .line 737
    .line 738
    iget-object v10, v10, Lahb0;->d:Lut50;

    .line 739
    .line 740
    iget-object v10, v10, Lut50;->a:Ljava/util/Set;

    .line 741
    .line 742
    check-cast v10, Ljava/util/Collection;

    .line 743
    .line 744
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_29

    .line 749
    .line 750
    add-int/lit8 v15, v15, 0x1

    .line 751
    .line 752
    goto :goto_1f

    .line 753
    :cond_29
    invoke-interface {v4, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-static {v15, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    move-object/from16 v18, v5

    .line 762
    .line 763
    move-object/from16 v5, v16

    .line 764
    .line 765
    check-cast v5, Lahb0;

    .line 766
    .line 767
    if-eqz v5, :cond_2a

    .line 768
    .line 769
    iget v5, v5, Lahb0;->e:I

    .line 770
    .line 771
    if-eqz v5, :cond_2a

    .line 772
    .line 773
    goto :goto_20

    .line 774
    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-ne v15, v5, :cond_2b

    .line 779
    .line 780
    if-eqz v12, :cond_2b

    .line 781
    .line 782
    :goto_20
    move/from16 v5, p0

    .line 783
    .line 784
    goto :goto_21

    .line 785
    :cond_2b
    const/4 v5, 0x0

    .line 786
    :goto_21
    invoke-static {v10, v0, v1, v2, v5}, Llcb0;->a(Ljava/util/List;Liv9;ZLjava/lang/String;Z)Lvuz0;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    move/from16 v19, v6

    .line 791
    .line 792
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    move-object/from16 v20, v7

    .line 797
    .line 798
    move/from16 v7, p0

    .line 799
    .line 800
    if-le v6, v7, :cond_2e

    .line 801
    .line 802
    move-object v6, v10

    .line 803
    check-cast v6, Ljava/lang/Iterable;

    .line 804
    .line 805
    instance-of v7, v6, Ljava/util/Collection;

    .line 806
    .line 807
    if-eqz v7, :cond_2c

    .line 808
    .line 809
    move-object v7, v6

    .line 810
    check-cast v7, Ljava/util/Collection;

    .line 811
    .line 812
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_2c

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :cond_2c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_2e

    .line 828
    .line 829
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Lahb0;

    .line 834
    .line 835
    iget-object v7, v7, Lahb0;->d:Lut50;

    .line 836
    .line 837
    iget-object v7, v7, Lut50;->a:Ljava/util/Set;

    .line 838
    .line 839
    check-cast v7, Ljava/util/Collection;

    .line 840
    .line 841
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_2d

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    goto :goto_24

    .line 849
    :cond_2e
    :goto_22
    move-object v6, v10

    .line 850
    check-cast v6, Ljava/lang/Iterable;

    .line 851
    .line 852
    instance-of v7, v6, Ljava/util/Collection;

    .line 853
    .line 854
    if-eqz v7, :cond_30

    .line 855
    .line 856
    move-object v7, v6

    .line 857
    check-cast v7, Ljava/util/Collection;

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_30

    .line 864
    .line 865
    :cond_2f
    move-object/from16 v28, v3

    .line 866
    .line 867
    move-object/from16 v23, v4

    .line 868
    .line 869
    move/from16 v25, v12

    .line 870
    .line 871
    move/from16 v27, v15

    .line 872
    .line 873
    const/4 v4, 0x6

    .line 874
    const/4 v7, 0x0

    .line 875
    goto/16 :goto_28

    .line 876
    .line 877
    :cond_30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_2f

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Lahb0;

    .line 892
    .line 893
    iget-object v7, v7, Lahb0;->d:Lut50;

    .line 894
    .line 895
    iget-object v7, v7, Lut50;->a:Ljava/util/Set;

    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    move-object/from16 v21, v6

    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    if-le v7, v6, :cond_34

    .line 905
    .line 906
    :goto_24
    add-int/lit8 v7, v14, -0x1

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-interface {v4, v7, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-static {v7, v0, v1, v2, v6}, Llcb0;->a(Ljava/util/List;Liv9;ZLjava/lang/String;Z)Lvuz0;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    iget-object v7, v7, Lvuz0;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    add-int/lit8 v6, v15, 0x1

    .line 928
    .line 929
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    invoke-interface {v4, v15, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const/4 v14, 0x0

    .line 938
    invoke-static {v6, v0, v1, v2, v14}, Llcb0;->a(Ljava/util/List;Liv9;ZLjava/lang/String;Z)Lvuz0;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iget-object v6, v6, Lvuz0;->a:Ljava/lang/String;

    .line 943
    .line 944
    move-object v14, v10

    .line 945
    check-cast v14, Ljava/lang/Iterable;

    .line 946
    .line 947
    move-object/from16 v23, v4

    .line 948
    .line 949
    new-instance v4, Ljava/util/ArrayList;

    .line 950
    .line 951
    move-object/from16 v24, v10

    .line 952
    .line 953
    const/16 v10, 0xa

    .line 954
    .line 955
    move/from16 v25, v12

    .line 956
    .line 957
    invoke-static {v14, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-eqz v14, :cond_31

    .line 973
    .line 974
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    check-cast v14, Lahb0;

    .line 979
    .line 980
    iget-object v10, v14, Lahb0;->d:Lut50;

    .line 981
    .line 982
    move-object/from16 v28, v3

    .line 983
    .line 984
    move-object/from16 v26, v12

    .line 985
    .line 986
    move/from16 v27, v15

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v12, 0x6

    .line 990
    const/4 v15, 0x0

    .line 991
    invoke-static {v10, v11, v3, v15, v12}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-static {v14, v10}, Lahb0;->a(Lahb0;Lut50;)Lahb0;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v12, v26

    .line 1003
    .line 1004
    move/from16 v15, v27

    .line 1005
    .line 1006
    move-object/from16 v3, v28

    .line 1007
    .line 1008
    const/16 v10, 0xa

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_31
    move-object/from16 v28, v3

    .line 1012
    .line 1013
    move/from16 v27, v15

    .line 1014
    .line 1015
    invoke-static {v4, v0, v1, v2, v5}, Llcb0;->a(Ljava/util/List;Liv9;ZLjava/lang/String;Z)Lvuz0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-object v3, v3, Lvuz0;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v7, v6, v3}, Llcb0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    sget-object v4, Liv50;->a:Liv50;

    .line 1026
    .line 1027
    sget-object v10, Liv50;->c:Liv50;

    .line 1028
    .line 1029
    sget-object v12, Liv50;->b:Liv50;

    .line 1030
    .line 1031
    filled-new-array {v12, v4, v10}, [Liv50;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    move-object/from16 v12, v16

    .line 1044
    .line 1045
    move-object/from16 v10, v24

    .line 1046
    .line 1047
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    if-eqz v14, :cond_33

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    check-cast v14, Liv50;

    .line 1058
    .line 1059
    iget-object v15, v12, Lvuz0;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v7, v6, v15}, Llcb0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    if-nez v15, :cond_33

    .line 1070
    .line 1071
    check-cast v10, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    new-instance v12, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    move-object/from16 v21, v3

    .line 1076
    .line 1077
    const/16 v15, 0xa

    .line 1078
    .line 1079
    invoke-static {v10, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-eqz v10, :cond_32

    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, Lahb0;

    .line 1101
    .line 1102
    iget-object v15, v10, Lahb0;->d:Lut50;

    .line 1103
    .line 1104
    move-object/from16 v24, v3

    .line 1105
    .line 1106
    iget-object v3, v15, Lut50;->a:Ljava/util/Set;

    .line 1107
    .line 1108
    invoke-static {v3, v14}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object/from16 v26, v4

    .line 1113
    .line 1114
    move-object/from16 v17, v6

    .line 1115
    .line 1116
    move-object/from16 v22, v7

    .line 1117
    .line 1118
    const/4 v4, 0x6

    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-static {v15, v3, v7, v6, v4}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v10, v3}, Lahb0;->a(Lahb0;Lut50;)Lahb0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v6, v17

    .line 1133
    .line 1134
    move-object/from16 v7, v22

    .line 1135
    .line 1136
    move-object/from16 v3, v24

    .line 1137
    .line 1138
    move-object/from16 v4, v26

    .line 1139
    .line 1140
    const/16 v15, 0xa

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_32
    move-object/from16 v26, v4

    .line 1144
    .line 1145
    move-object/from16 v17, v6

    .line 1146
    .line 1147
    move-object/from16 v22, v7

    .line 1148
    .line 1149
    const/4 v4, 0x6

    .line 1150
    const/4 v7, 0x0

    .line 1151
    invoke-static {v12, v0, v1, v2, v5}, Llcb0;->a(Ljava/util/List;Liv9;ZLjava/lang/String;Z)Lvuz0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object v10, v12

    .line 1156
    move-object/from16 v7, v22

    .line 1157
    .line 1158
    move-object/from16 v4, v26

    .line 1159
    .line 1160
    move-object v12, v3

    .line 1161
    move-object/from16 v3, v21

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_33
    const/4 v4, 0x6

    .line 1165
    const/4 v7, 0x0

    .line 1166
    goto :goto_29

    .line 1167
    :cond_34
    move-object/from16 v6, v21

    .line 1168
    .line 1169
    goto/16 :goto_23

    .line 1170
    .line 1171
    :goto_28
    move-object/from16 v12, v16

    .line 1172
    .line 1173
    :goto_29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    iget-object v5, v12, Lvuz0;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    iget-object v5, v12, Lvuz0;->b:Ljava/lang/Integer;

    .line 1183
    .line 1184
    if-eqz v5, :cond_35

    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    add-int/2addr v5, v3

    .line 1191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    move-object v13, v5

    .line 1196
    :cond_35
    if-nez v9, :cond_36

    .line 1197
    .line 1198
    iget-object v5, v12, Lvuz0;->c:Ljava/lang/Integer;

    .line 1199
    .line 1200
    if-eqz v5, :cond_36

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    add-int/2addr v5, v3

    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object v9, v3

    .line 1212
    :cond_36
    move v10, v4

    .line 1213
    move-object/from16 v5, v18

    .line 1214
    .line 1215
    move/from16 v6, v19

    .line 1216
    .line 1217
    move-object/from16 v7, v20

    .line 1218
    .line 1219
    move-object/from16 v4, v23

    .line 1220
    .line 1221
    move/from16 v12, v25

    .line 1222
    .line 1223
    move/from16 v14, v27

    .line 1224
    .line 1225
    move-object/from16 v3, v28

    .line 1226
    .line 1227
    const/16 p0, 0x1

    .line 1228
    .line 1229
    goto/16 :goto_1e

    .line 1230
    .line 1231
    :cond_37
    move-object/from16 v28, v3

    .line 1232
    .line 1233
    move-object/from16 v18, v5

    .line 1234
    .line 1235
    move/from16 v19, v6

    .line 1236
    .line 1237
    move-object/from16 v20, v7

    .line 1238
    .line 1239
    move v4, v10

    .line 1240
    const/4 v7, 0x0

    .line 1241
    new-instance v3, Lvuz0;

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-direct {v3, v13, v9, v5}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    if-nez v18, :cond_38

    .line 1251
    .line 1252
    move-object/from16 v6, v28

    .line 1253
    .line 1254
    invoke-virtual {v6, v3}, Lmz90;->c(Lvuz0;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    goto :goto_2b

    .line 1259
    :cond_38
    move-object/from16 v6, v28

    .line 1260
    .line 1261
    if-eqz v1, :cond_39

    .line 1262
    .line 1263
    invoke-static/range {v18 .. v18}, Llcb0;->b(Lfv50;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    const-string v9, "|"

    .line 1268
    .line 1269
    const-string v10, "\\|"

    .line 1270
    .line 1271
    invoke-static {v8, v9, v10}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    goto :goto_2a

    .line 1276
    :cond_39
    invoke-static/range {v18 .. v18}, Llcb0;->b(Lfv50;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    :goto_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-virtual {v3, v5, v8}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    const-string v5, "["

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-virtual {v3, v12, v5}, Lvuz0;->c(ILjava/lang/String;)Lvuz0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v6, v3}, Lmz90;->c(Lvuz0;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_2b
    move v10, v4

    .line 1299
    move-object v3, v6

    .line 1300
    move/from16 v4, v19

    .line 1301
    .line 1302
    move-object/from16 v7, v20

    .line 1303
    .line 1304
    const/16 p0, 0x1

    .line 1305
    .line 1306
    goto/16 :goto_1b

    .line 1307
    .line 1308
    :cond_3a
    move-object v6, v3

    .line 1309
    new-instance v0, Lvuz0;

    .line 1310
    .line 1311
    iget-object v1, v6, Lmz90;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v2, v6, Lmz90;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Ljava/lang/Integer;

    .line 1322
    .line 1323
    iget-object v3, v6, Lmz90;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-direct {v0, v2, v3, v1}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Lvuz0;->a()Lvuz0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0
.end method

.method public static synthetic l(Lku50;Liv9;I)Lvuz0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "<br />"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2}, Llcb0;->k(Lku50;Liv9;ZLjava/lang/String;)Lvuz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lvuz0;

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p1, p1, p0}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvuz0;->a()Lvuz0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lvuz0;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lo8n;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lfp0;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llcb0;->b:Lj4p0;

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

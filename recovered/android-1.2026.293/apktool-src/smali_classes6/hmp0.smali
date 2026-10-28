.class public final Lhmp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ljava/util/Map;

.field public synthetic o:Ljava/util/Map;

.field public synthetic p:Lhxk;

.field public synthetic q:Le1n0;

.field public final synthetic r:Lnmp0;


# direct methods
.method public constructor <init>(Lnmp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmp0;->r:Lnmp0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lhxk;

    .line 6
    .line 7
    check-cast p4, Le1n0;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lhmp0;

    .line 12
    .line 13
    iget-object p0, p0, Lhmp0;->r:Lnmp0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lhmp0;-><init>(Lnmp0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, v0, Lhmp0;->n:Ljava/util/Map;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, v0, Lhmp0;->o:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, v0, Lhmp0;->p:Lhxk;

    .line 27
    .line 28
    iput-object p4, v0, Lhmp0;->q:Le1n0;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lhmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhmp0;->n:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lhmp0;->o:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, v0, Lhmp0;->p:Lhxk;

    .line 12
    .line 13
    iget-object v0, v0, Lhmp0;->q:Le1n0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v0, Lfgp0;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lfgp0;-><init>(Lhxk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v5}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Lfgp0;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lco30;

    .line 71
    .line 72
    iget-object v8, v8, Lco30;->a:Lqjo;

    .line 73
    .line 74
    iget-object v8, v8, Lqjo;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v3, Lhxk;->e:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lpml;

    .line 104
    .line 105
    iget-object v8, v8, Lpml;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Lz091;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v6, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v3, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_20

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lco30;

    .line 163
    .line 164
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lxrp0;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lfgp0;->a(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sget-object v11, Lsgy;->a:Lsgy;

    .line 175
    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    :cond_4
    move-object/from16 v27, v1

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :cond_5
    const/4 v10, 0x1

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    iget-object v12, v8, Lco30;->a:Lqjo;

    .line 188
    .line 189
    if-nez v12, :cond_9

    .line 190
    .line 191
    :cond_6
    if-eqz v9, :cond_4

    .line 192
    .line 193
    new-instance v12, Lqjo;

    .line 194
    .line 195
    iget-boolean v13, v9, Lxrp0;->a:Z

    .line 196
    .line 197
    if-nez v13, :cond_8

    .line 198
    .line 199
    const-string v13, "cloud"

    .line 200
    .line 201
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v13, v10

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_3
    const/4 v13, 0x2

    .line 211
    :goto_4
    const/16 v14, 0x1f0

    .line 212
    .line 213
    const-string v15, ""

    .line 214
    .line 215
    invoke-direct {v12, v6, v13, v15, v14}, Lqjo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v8, :cond_b

    .line 219
    .line 220
    iget-boolean v13, v8, Lco30;->k:Z

    .line 221
    .line 222
    if-ne v13, v10, :cond_b

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    :cond_a
    move-object/from16 v27, v1

    .line 226
    .line 227
    move-object/from16 v28, v2

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_b
    if-eqz v9, :cond_c

    .line 232
    .line 233
    iget-object v9, v9, Lxrp0;->b:Ljava/util/List;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v9, v4

    .line 237
    :goto_5
    if-nez v9, :cond_d

    .line 238
    .line 239
    move-object v9, v11

    .line 240
    :cond_d
    check-cast v9, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v9, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lbsp0;

    .line 266
    .line 267
    if-eqz v8, :cond_f

    .line 268
    .line 269
    iget-object v15, v8, Lco30;->i:Ljava/util/Map;

    .line 270
    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    iget-object v4, v14, Lbsp0;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljfy0;

    .line 280
    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move-object/from16 v27, v1

    .line 285
    .line 286
    move-object/from16 v28, v2

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    :goto_7
    new-instance v15, Ljfy0;

    .line 290
    .line 291
    iget-object v4, v14, Lbsp0;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v14, Lbsp0;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v10, v14, Lbsp0;->d:Z

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    move-object/from16 v28, v2

    .line 300
    .line 301
    iget-wide v1, v14, Lbsp0;->c:J

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    iget-object v1, v14, Lbsp0;->e:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v25, -0x18

    .line 310
    .line 311
    const v26, 0x3fffd

    .line 312
    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v24, v1

    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    move/from16 v18, v10

    .line 329
    .line 330
    invoke-direct/range {v15 .. v26}, Ljfy0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmop0;Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    move-object v4, v15

    .line 334
    :goto_8
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v27

    .line 338
    .line 339
    move-object/from16 v2, v28

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/16 v7, 0xa

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    goto :goto_6

    .line 346
    :goto_9
    if-eqz v8, :cond_10

    .line 347
    .line 348
    iget-object v1, v8, Lco30;->j:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_10
    const/4 v1, 0x0

    .line 352
    :goto_a
    if-nez v1, :cond_11

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    move-object v11, v1

    .line 356
    :goto_b
    check-cast v11, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_14

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v8, :cond_13

    .line 380
    .line 381
    iget-object v7, v8, Lco30;->i:Ljava/util/Map;

    .line 382
    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljfy0;

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iget-object v7, v4, Ljfy0;->e:Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    const/4 v4, 0x0

    .line 399
    :goto_d
    if-eqz v4, :cond_12

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_14
    check-cast v13, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-static {v13, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_16

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object v9, v7

    .line 436
    check-cast v9, Ljfy0;

    .line 437
    .line 438
    iget-object v9, v9, Ljfy0;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_15

    .line 445
    .line 446
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljfy0;

    .line 470
    .line 471
    if-eqz v8, :cond_17

    .line 472
    .line 473
    iget-object v4, v8, Lco30;->n:Ljava/util/Set;

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_17
    const/4 v4, 0x0

    .line 477
    :goto_10
    if-nez v4, :cond_18

    .line 478
    .line 479
    sget-object v4, Lghy;->a:Lghy;

    .line 480
    .line 481
    :cond_18
    iget-object v7, v2, Ljfy0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_19

    .line 488
    .line 489
    iget v4, v12, Lqjo;->c:I

    .line 490
    .line 491
    invoke-static {v2, v4}, Lj191;->i(Ljfy0;I)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_1a

    .line 496
    .line 497
    :cond_19
    move-object v4, v1

    .line 498
    goto :goto_14

    .line 499
    :cond_1a
    new-instance v13, Lemp0;

    .line 500
    .line 501
    new-instance v14, Ls7m;

    .line 502
    .line 503
    iget-object v4, v2, Ljfy0;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v14, v6, v4}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v15, v2, Ljfy0;->b:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v4, Lxa60;->c:Lxa60;

    .line 511
    .line 512
    iget-object v2, v2, Ljfy0;->e:Ljava/lang/Long;

    .line 513
    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    if-eqz v2, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v16

    .line 522
    move-object v4, v1

    .line 523
    move-wide/from16 v1, v16

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1b
    move-object v4, v1

    .line 527
    move-wide v1, v9

    .line 528
    :goto_11
    invoke-static {v1, v2, v9, v10}, Lz9f0;->b(JJ)Lxa60;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    invoke-virtual {v0, v12}, Lfgp0;->f(Lqjo;)Lw8k;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    if-eqz v8, :cond_1d

    .line 537
    .line 538
    iget-object v1, v8, Lco30;->b:Lds90;

    .line 539
    .line 540
    sget-object v2, Lds90;->a:Lds90;

    .line 541
    .line 542
    if-ne v1, v2, :cond_1c

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1c
    const/4 v1, 0x0

    .line 546
    move/from16 v18, v1

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    :goto_12
    const/16 v18, 0x1

    .line 550
    .line 551
    :goto_13
    invoke-direct/range {v13 .. v18}, Lemp0;-><init>(Ls7m;Ljava/lang/String;Lxa60;Lw8k;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_15

    .line 555
    :goto_14
    const/4 v13, 0x0

    .line 556
    :goto_15
    if-eqz v13, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_1e
    move-object v1, v4

    .line 562
    goto :goto_f

    .line 563
    :cond_1f
    :goto_16
    check-cast v11, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-static {v5, v11}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v27

    .line 569
    .line 570
    move-object/from16 v2, v28

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/16 v7, 0xa

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_20
    return-object v5
.end method

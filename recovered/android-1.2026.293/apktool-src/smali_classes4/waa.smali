.class public final Lwaa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:Lmh01;

.field public p:B

.field public final synthetic q:Lzaa;

.field public final synthetic r:Lu3n0;

.field public final synthetic s:Lq8a;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lzaa;Lu3n0;Lq8a;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaa;->q:Lzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lwaa;->r:Lu3n0;

    .line 4
    .line 5
    iput-object p3, p0, Lwaa;->s:Lq8a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwaa;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    iget-object v3, p0, Lwaa;->s:Lq8a;

    .line 4
    .line 5
    iget-boolean v4, p0, Lwaa;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwaa;->q:Lzaa;

    .line 8
    .line 9
    iget-object v2, p0, Lwaa;->r:Lu3n0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwaa;-><init>(Lzaa;Lu3n0;Lq8a;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwaa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwaa;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwaa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lwaa;->q:Lzaa;

    .line 4
    .line 5
    iget-object v7, v6, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-byte v0, v5, Lwaa;->p:B

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    sget-object v14, Ltgy;->a:Ltgy;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-wide v0, v5, Lwaa;->n:J

    .line 23
    .line 24
    iget-object v2, v5, Lwaa;->o:Lmh01;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    iget-wide v11, v5, Lwaa;->n:J

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move v13, v1

    .line 45
    move-object v15, v3

    .line 46
    :cond_2
    move-wide v2, v11

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsaa;

    .line 57
    .line 58
    iget-wide v11, v0, Lsaa;->d:J

    .line 59
    .line 60
    const-wide/16 v15, 0x1

    .line 61
    .line 62
    add-long/2addr v15, v11

    .line 63
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbmw0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v11, v4

    .line 74
    check-cast v11, Lsaa;

    .line 75
    .line 76
    iget-boolean v12, v5, Lwaa;->t:Z

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    new-instance v12, Lgaa;

    .line 81
    .line 82
    invoke-direct {v12}, Lgaa;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object/from16 v18, v12

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v12, v11, Lsaa;->f:Lgaa;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v11, Lsaa;

    .line 95
    .line 96
    iget-object v12, v5, Lwaa;->r:Lu3n0;

    .line 97
    .line 98
    sget-object v13, Lfdn0;->a:Lfdn0;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    invoke-direct/range {v11 .. v22}, Lsaa;-><init>(Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v13, v11

    .line 114
    move-wide v11, v15

    .line 115
    invoke-virtual {v7, v4, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_11

    .line 120
    .line 121
    iget-object v4, v6, Ln19;->h1:Lg3q;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lbmw0;

    .line 130
    .line 131
    invoke-static {v0, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v0, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v5, Lwaa;->r:Lu3n0;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lzaa;->K(Lu3n0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lzaa;->i1:Lv5b0;

    .line 146
    .line 147
    iget-object v4, v5, Lwaa;->s:Lq8a;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-wide v11, v5, Lwaa;->n:J

    .line 159
    .line 160
    iput-byte v2, v5, Lwaa;->p:B

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    move v13, v1

    .line 164
    iget-object v1, v5, Lwaa;->r:Lu3n0;

    .line 165
    .line 166
    move-object v15, v3

    .line 167
    move-object v3, v4

    .line 168
    iget-object v4, v5, Lwaa;->s:Lq8a;

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lv5b0;->q(Lu3n0;ILjava/lang/Boolean;Lq8a;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v15, :cond_2

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :goto_4
    move-object v11, v0

    .line 179
    check-cast v11, Lnh01;

    .line 180
    .line 181
    instance-of v0, v11, Lmh01;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    move-object v0, v11

    .line 186
    check-cast v0, Lmh01;

    .line 187
    .line 188
    iget-object v1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Loaa;

    .line 191
    .line 192
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lsaa;

    .line 197
    .line 198
    iget-object v12, v5, Lwaa;->r:Lu3n0;

    .line 199
    .line 200
    invoke-static {v4, v12, v2, v3}, Lx871;->o(Lsaa;Lu3n0;J)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    :cond_7
    move-object/from16 v29, v11

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbmw0;

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object v8, v13

    .line 221
    check-cast v8, Lsaa;

    .line 222
    .line 223
    iget-object v9, v1, Loaa;->b:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_9

    .line 230
    .line 231
    sget-object v9, Lrmq0;->a:Lrmq0;

    .line 232
    .line 233
    move-object/from16 v18, v9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    new-instance v10, Lgdn0;

    .line 237
    .line 238
    invoke-direct {v10, v9}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    :goto_6
    iget-object v9, v8, Lsaa;->f:Lgaa;

    .line 244
    .line 245
    iget-boolean v10, v9, Lgaa;->b:Z

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    iget-object v10, v1, Loaa;->c:Lq8a;

    .line 250
    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    move-object/from16 v29, v11

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    const/16 v8, 0xc

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {v9, v10, v11, v12, v8}, Lgaa;->b(Lgaa;Lq8a;Ljava/util/ArrayList;ZI)Lgaa;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_7
    move-object/from16 v23, v9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object/from16 v16, v8

    .line 271
    .line 272
    move-object/from16 v29, v11

    .line 273
    .line 274
    move-object/from16 v17, v12

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    iget-object v8, v1, Loaa;->d:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-boolean v9, v1, Loaa;->e:Z

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0xc

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const-wide/16 v20, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move-object/from16 v24, v8

    .line 295
    .line 296
    move/from16 v25, v9

    .line 297
    .line 298
    invoke-static/range {v16 .. v28}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v13, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    iget-object v8, v6, Ln19;->h1:Lg3q;

    .line 309
    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lbmw0;

    .line 317
    .line 318
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_b

    .line 323
    .line 324
    invoke-virtual {v8, v4, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v4, v1, Loaa;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v1, Loaa;->b:Ljava/util/List;

    .line 330
    .line 331
    iput-object v0, v5, Lwaa;->o:Lmh01;

    .line 332
    .line 333
    iput-wide v2, v5, Lwaa;->n:J

    .line 334
    .line 335
    const/4 v13, 0x2

    .line 336
    iput-byte v13, v5, Lwaa;->p:B

    .line 337
    .line 338
    move-object v0, v6

    .line 339
    move-object v6, v5

    .line 340
    move-object v5, v1

    .line 341
    move-object/from16 v1, v17

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Lzaa;->L(Lu3n0;JLjava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v5, v6

    .line 348
    move-object v6, v0

    .line 349
    if-ne v1, v15, :cond_c

    .line 350
    .line 351
    :goto_9
    return-object v15

    .line 352
    :cond_c
    move-wide v0, v2

    .line 353
    move-object/from16 v2, v29

    .line 354
    .line 355
    :goto_a
    move-object v11, v2

    .line 356
    move-wide v2, v0

    .line 357
    goto :goto_c

    .line 358
    :cond_d
    move-object/from16 v12, v17

    .line 359
    .line 360
    move-object/from16 v11, v29

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :goto_b
    move-object/from16 v11, v29

    .line 366
    .line 367
    :goto_c
    instance-of v0, v11, Lgh01;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    move-object v0, v11

    .line 372
    check-cast v0, Lgh01;

    .line 373
    .line 374
    iget-object v1, v6, Lzaa;->j1:Lega0;

    .line 375
    .line 376
    const-string v4, "Failed to load browse turn products"

    .line 377
    .line 378
    iget-object v8, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 379
    .line 380
    const/16 v9, 0xc

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static {v1, v4, v8, v11, v9}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lsaa;

    .line 391
    .line 392
    iget-object v12, v5, Lwaa;->r:Lu3n0;

    .line 393
    .line 394
    invoke-static {v1, v12, v2, v3}, Lx871;->o(Lsaa;Lu3n0;J)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_e
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lbmw0;

    .line 406
    .line 407
    :goto_d
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v11, v4

    .line 412
    check-cast v11, Lsaa;

    .line 413
    .line 414
    new-instance v13, Ledn0;

    .line 415
    .line 416
    invoke-direct {v13, v0}, Ledn0;-><init>(Lgh01;)V

    .line 417
    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x20

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    move-wide v15, v2

    .line 434
    invoke-static/range {v11 .. v23}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v4, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    iget-object v0, v6, Ln19;->h1:Lg3q;

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lbmw0;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_f
    move-wide v2, v15

    .line 465
    goto :goto_d

    .line 466
    :cond_10
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_11
    move-object v15, v3

    .line 470
    move-wide v3, v11

    .line 471
    move-object v11, v9

    .line 472
    move-wide/from16 v30, v3

    .line 473
    .line 474
    move-object v3, v15

    .line 475
    move-wide/from16 v15, v30

    .line 476
    .line 477
    goto/16 :goto_0
.end method

.class public final Lgd21;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lpxo0;

.field public p:Lqa21;

.field public q:Lkrz0;

.field public r:I

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lid21;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(Lid21;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd21;->w:Lid21;

    .line 2
    .line 3
    iput-object p2, p0, Lgd21;->x:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lgd21;->y:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lgd21;->z:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgpq0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lgd21;

    .line 2
    .line 3
    iget-object v3, p0, Lgd21;->y:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Lgd21;->z:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lgd21;->w:Lid21;

    .line 8
    .line 9
    iget-object v2, p0, Lgd21;->x:La5e0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgd21;-><init>(Lid21;La5e0;La5e0;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgd21;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgd21;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgd21;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgd21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgd21;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lgd21;->u:B

    .line 8
    .line 9
    iget-object v4, v0, Lgd21;->z:La5e0;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    iget-object v6, v0, Lgd21;->w:Lid21;

    .line 14
    .line 15
    sget-object v7, Ltdm0;->a:Ltdm0;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    sget-object v14, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v13, :cond_3

    .line 26
    .line 27
    if-eq v2, v10, :cond_2

    .line 28
    .line 29
    if-eq v2, v9, :cond_1

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lgd21;->t:I

    .line 34
    .line 35
    iget v15, v0, Lgd21;->s:I

    .line 36
    .line 37
    iget v3, v0, Lgd21;->r:I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v12, v0, Lgd21;->q:Lkrz0;

    .line 42
    .line 43
    iget-object v8, v0, Lgd21;->p:Lqa21;

    .line 44
    .line 45
    iget-object v9, v0, Lgd21;->o:Lpxo0;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v10, v12

    .line 51
    move v12, v2

    .line 52
    move-object v2, v10

    .line 53
    move-object v10, v8

    .line 54
    move v8, v3

    .line 55
    move-object v3, v9

    .line 56
    move-object v9, v10

    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    move-object/from16 v20, v5

    .line 60
    .line 61
    move-object/from16 v21, v7

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    :goto_0
    const/4 v11, 0x0

    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_0
    const/16 v16, 0x0

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v16

    .line 84
    :cond_1
    const/16 v16, 0x0

    .line 85
    .line 86
    iget v2, v0, Lgd21;->t:I

    .line 87
    .line 88
    iget v15, v0, Lgd21;->s:I

    .line 89
    .line 90
    iget v3, v0, Lgd21;->r:I

    .line 91
    .line 92
    iget-object v8, v0, Lgd21;->q:Lkrz0;

    .line 93
    .line 94
    iget-object v9, v0, Lgd21;->p:Lqa21;

    .line 95
    .line 96
    iget-object v12, v0, Lgd21;->o:Lpxo0;

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v10, v12

    .line 102
    move v12, v2

    .line 103
    move-object v2, v8

    .line 104
    move v8, v3

    .line 105
    move-object v3, v10

    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    const/4 v11, 0x0

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    :goto_1
    move-object v8, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 v16, 0x0

    .line 122
    .line 123
    iget v2, v0, Lgd21;->t:I

    .line 124
    .line 125
    iget v15, v0, Lgd21;->s:I

    .line 126
    .line 127
    iget v3, v0, Lgd21;->r:I

    .line 128
    .line 129
    iget-object v8, v0, Lgd21;->q:Lkrz0;

    .line 130
    .line 131
    iget-object v9, v0, Lgd21;->p:Lqa21;

    .line 132
    .line 133
    iget-object v12, v0, Lgd21;->o:Lpxo0;

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object v10, v12

    .line 139
    move v12, v2

    .line 140
    move-object v2, v8

    .line 141
    move v8, v3

    .line 142
    move-object v3, v10

    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lgd21;->v:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v13, v0, Lgd21;->u:B

    .line 163
    .line 164
    invoke-static {v1, v7, v0, v13}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v14, :cond_5

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_5
    :goto_2
    check-cast v2, Lzdm0;

    .line 173
    .line 174
    iget-object v3, v0, Lgd21;->x:La5e0;

    .line 175
    .line 176
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    iget-wide v8, v2, Lzdm0;->c:J

    .line 183
    .line 184
    new-instance v12, Lp1g0;

    .line 185
    .line 186
    invoke-direct {v12, v8, v9}, Lp1g0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v6, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_6
    new-instance v3, Lpxo0;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-wide v8, v2, Lzdm0;->a:J

    .line 208
    .line 209
    iput-wide v8, v3, Lpxo0;->a:J

    .line 210
    .line 211
    new-instance v8, Lqa21;

    .line 212
    .line 213
    invoke-direct {v8}, Lqa21;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v2}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkrz0;

    .line 220
    .line 221
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Lll21;->h()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v2, v9}, Lkrz0;-><init>(F)V

    .line 230
    .line 231
    .line 232
    move-object v9, v8

    .line 233
    move v8, v13

    .line 234
    move v15, v8

    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_3
    if-nez v12, :cond_19

    .line 237
    .line 238
    :try_start_3
    iput-object v1, v0, Lgd21;->v:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v0, Lgd21;->o:Lpxo0;

    .line 241
    .line 242
    iput-object v9, v0, Lgd21;->p:Lqa21;

    .line 243
    .line 244
    iput-object v2, v0, Lgd21;->q:Lkrz0;

    .line 245
    .line 246
    iput v8, v0, Lgd21;->r:I

    .line 247
    .line 248
    iput v15, v0, Lgd21;->s:I

    .line 249
    .line 250
    iput v12, v0, Lgd21;->t:I

    .line 251
    .line 252
    iput-byte v10, v0, Lgd21;->u:B

    .line 253
    .line 254
    invoke-virtual {v1, v7, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-ne v10, v14, :cond_7

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_7
    :goto_4
    check-cast v10, Lsdm0;

    .line 263
    .line 264
    iget-object v13, v10, Lsdm0;->a:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v17, v13

    .line 267
    .line 268
    check-cast v17, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_5
    if-ge v4, v11, :cond_9

    .line 278
    .line 279
    :try_start_4
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move/from16 p1, v4

    .line 284
    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    check-cast v4, Lzdm0;

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    iget-wide v4, v4, Lzdm0;->a:J

    .line 292
    .line 293
    move-object/from16 v21, v7

    .line 294
    .line 295
    move/from16 v22, v8

    .line 296
    .line 297
    iget-wide v7, v3, Lpxo0;->a:J

    .line 298
    .line 299
    invoke-static {v4, v5, v7, v8}, Lydm0;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    add-int/lit8 v4, p1, 0x1

    .line 307
    .line 308
    move-object/from16 v5, v20

    .line 309
    .line 310
    move-object/from16 v7, v21

    .line 311
    .line 312
    move/from16 v8, v22

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    move-object/from16 v20, v5

    .line 319
    .line 320
    move-object/from16 v21, v7

    .line 321
    .line 322
    move/from16 v22, v8

    .line 323
    .line 324
    move-object/from16 v19, v16

    .line 325
    .line 326
    :goto_6
    :try_start_5
    move-object/from16 v4, v19

    .line 327
    .line 328
    check-cast v4, Lzdm0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    :try_start_6
    invoke-static {v9, v4}, Lew71;->f(Lqa21;Lzdm0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    :cond_a
    if-nez v4, :cond_b

    .line 336
    .line 337
    :goto_7
    move-object/from16 v4, v17

    .line 338
    .line 339
    move-object/from16 v5, v20

    .line 340
    .line 341
    move-object/from16 v7, v21

    .line 342
    .line 343
    move/from16 v8, v22

    .line 344
    .line 345
    :goto_8
    const/4 v10, 0x2

    .line 346
    const/4 v12, 0x1

    .line 347
    :goto_9
    const/4 v13, 0x1

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    :try_start_7
    invoke-static {v4}, Lej81;->k(Lzdm0;)Z

    .line 350
    .line 351
    .line 352
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    :try_start_8
    iget-object v5, v10, Lsdm0;->a:Ljava/util/List;

    .line 356
    .line 357
    move-object v7, v5

    .line 358
    check-cast v7, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_a
    if-ge v8, v7, :cond_d

    .line 366
    .line 367
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v11, v10

    .line 372
    check-cast v11, Lzdm0;

    .line 373
    .line 374
    iget-boolean v11, v11, Lzdm0;->d:Z

    .line 375
    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    move-object/from16 v10, v16

    .line 383
    .line 384
    :goto_b
    check-cast v10, Lzdm0;

    .line 385
    .line 386
    if-nez v10, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4}, Lzdm0;->l()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    iget-wide v4, v10, Lzdm0;->a:J

    .line 394
    .line 395
    iput-wide v4, v3, Lpxo0;->a:J

    .line 396
    .line 397
    invoke-virtual {v9}, Lqa21;->d()V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v10}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, v17

    .line 404
    .line 405
    move-object/from16 v5, v20

    .line 406
    .line 407
    move-object/from16 v7, v21

    .line 408
    .line 409
    move/from16 v8, v22

    .line 410
    .line 411
    :goto_c
    const/4 v10, 0x2

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    const-wide v7, 0xffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    if-eqz v22, :cond_10

    .line 419
    .line 420
    iget-object v5, v0, Lgd21;->y:La5e0;

    .line 421
    .line 422
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    iget-wide v10, v4, Lzdm0;->c:J

    .line 429
    .line 430
    and-long/2addr v10, v7

    .line 431
    long-to-int v10, v10

    .line 432
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    new-instance v11, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v6, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 451
    goto :goto_d

    .line 452
    :cond_10
    move/from16 v5, v22

    .line 453
    .line 454
    :goto_d
    :try_start_9
    iget-boolean v10, v2, Lkrz0;->b:Z

    .line 455
    .line 456
    if-eqz v10, :cond_12

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    :cond_11
    const/4 v7, 0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_12
    iget v10, v2, Lkrz0;->c:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    :try_start_a
    invoke-static {v4, v11}, Lej81;->r(Lzdm0;Z)J

    .line 465
    .line 466
    .line 467
    move-result-wide v18

    .line 468
    and-long v7, v18, v7

    .line 469
    .line 470
    long-to-int v7, v7

    .line 471
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    add-float/2addr v7, v10

    .line 476
    iput v7, v2, Lkrz0;->c:F

    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    iget v8, v2, Lkrz0;->a:F

    .line 483
    .line 484
    cmpl-float v7, v7, v8

    .line 485
    .line 486
    if-ltz v7, :cond_11

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    iput-boolean v7, v2, Lkrz0;->b:Z

    .line 490
    .line 491
    :goto_e
    iget-boolean v8, v2, Lkrz0;->b:Z

    .line 492
    .line 493
    if-eqz v8, :cond_15

    .line 494
    .line 495
    iget-wide v7, v3, Lpxo0;->a:J

    .line 496
    .line 497
    iput-object v1, v0, Lgd21;->v:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v0, Lgd21;->o:Lpxo0;

    .line 500
    .line 501
    iput-object v9, v0, Lgd21;->p:Lqa21;

    .line 502
    .line 503
    iput-object v2, v0, Lgd21;->q:Lkrz0;

    .line 504
    .line 505
    iput v5, v0, Lgd21;->r:I

    .line 506
    .line 507
    iput v15, v0, Lgd21;->s:I

    .line 508
    .line 509
    iput v12, v0, Lgd21;->t:I

    .line 510
    .line 511
    const/4 v10, 0x3

    .line 512
    iput-byte v10, v0, Lgd21;->u:B

    .line 513
    .line 514
    invoke-static {v1, v7, v8, v0}, Lvpq0;->e(Ltxx0;JLkw8;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-ne v4, v14, :cond_13

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_13
    move v8, v5

    .line 522
    :cond_14
    :goto_f
    move-object/from16 v4, v17

    .line 523
    .line 524
    move-object/from16 v5, v20

    .line 525
    .line 526
    move-object/from16 v7, v21

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    :goto_10
    move-object v8, v9

    .line 531
    goto :goto_14

    .line 532
    :cond_15
    const/4 v10, 0x3

    .line 533
    iput-object v1, v0, Lgd21;->v:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v0, Lgd21;->o:Lpxo0;

    .line 536
    .line 537
    iput-object v9, v0, Lgd21;->p:Lqa21;

    .line 538
    .line 539
    iput-object v2, v0, Lgd21;->q:Lkrz0;

    .line 540
    .line 541
    iput v5, v0, Lgd21;->r:I

    .line 542
    .line 543
    iput v15, v0, Lgd21;->s:I

    .line 544
    .line 545
    iput v12, v0, Lgd21;->t:I

    .line 546
    .line 547
    const/4 v7, 0x4

    .line 548
    iput-byte v7, v0, Lgd21;->u:B

    .line 549
    .line 550
    invoke-static {v1, v4, v0}, Lvpq0;->b(Ltxx0;Lzdm0;Lkw8;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-ne v4, v14, :cond_16

    .line 555
    .line 556
    :goto_11
    return-object v14

    .line 557
    :cond_16
    move v8, v5

    .line 558
    :goto_12
    check-cast v4, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    move-object/from16 v4, v17

    .line 567
    .line 568
    move-object/from16 v5, v20

    .line 569
    .line 570
    move-object/from16 v7, v21

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :catchall_4
    move-exception v0

    .line 575
    goto :goto_13

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    :goto_13
    const/4 v11, 0x0

    .line 578
    goto :goto_10

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    move-object/from16 v17, v4

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :goto_14
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    if-eqz v15, :cond_17

    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    :cond_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v15, :cond_18

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    goto :goto_15

    .line 600
    :cond_18
    invoke-virtual {v8}, Lqa21;->b()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-static {v3, v4}, Loa21;->f(J)F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :goto_15
    new-instance v4, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_19
    move-object/from16 v17, v4

    .line 618
    .line 619
    move-object/from16 v20, v5

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    if-eqz v15, :cond_1a

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    :cond_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v15, :cond_1b

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    goto :goto_16

    .line 639
    :cond_1b
    invoke-virtual {v9}, Lqa21;->b()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    invoke-static {v2, v3}, Loa21;->f(J)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    :goto_16
    new-instance v2, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    return-object v20
.end method

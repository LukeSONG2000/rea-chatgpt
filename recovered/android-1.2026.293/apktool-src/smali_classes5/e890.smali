.class public final Le890;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ld890;

.field public final synthetic X:Lsfs;

.field public final synthetic Y:La5e0;

.field public final synthetic Z:La5e0;

.field public o:Lzdm0;

.field public p:Lzdm0;

.field public q:Lqa21;

.field public r:Lpxo0;

.field public s:Lpxo0;

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;Ld890;Lsfs;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le890;->z:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Le890;->A:Ld890;

    .line 4
    .line 5
    iput-object p3, p0, Le890;->X:Lsfs;

    .line 6
    .line 7
    iput-object p4, p0, Le890;->Y:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Le890;->Z:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgpq0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Le890;

    .line 2
    .line 3
    iget-object v4, p0, Le890;->Y:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Le890;->Z:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Le890;->z:Lqxo0;

    .line 8
    .line 9
    iget-object v2, p0, Le890;->A:Ld890;

    .line 10
    .line 11
    iget-object v3, p0, Le890;->X:Lsfs;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Le890;-><init>(Lqxo0;Ld890;Lsfs;La5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Le890;->y:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Le890;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le890;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le890;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Le890;->x:B

    .line 8
    .line 9
    iget-object v3, v0, Le890;->z:Lqxo0;

    .line 10
    .line 11
    sget-object v4, La011;->a:La011;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v9, v0, Le890;->A:Ld890;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v8, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v14, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget v2, v0, Le890;->w:I

    .line 29
    .line 30
    iget v6, v0, Le890;->v:I

    .line 31
    .line 32
    iget-wide v10, v0, Le890;->u:J

    .line 33
    .line 34
    move v15, v6

    .line 35
    iget-wide v5, v0, Le890;->t:J

    .line 36
    .line 37
    iget-object v7, v0, Le890;->s:Lpxo0;

    .line 38
    .line 39
    iget-object v13, v0, Le890;->r:Lpxo0;

    .line 40
    .line 41
    iget-object v12, v0, Le890;->q:Lqa21;

    .line 42
    .line 43
    iget-object v14, v0, Le890;->p:Lzdm0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide/from16 v24, v10

    .line 49
    .line 50
    move-object v10, v7

    .line 51
    move v7, v15

    .line 52
    move-object v15, v14

    .line 53
    move-object v14, v13

    .line 54
    move-object v13, v12

    .line 55
    move-wide/from16 v11, v24

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v2, v0, Le890;->o:Lzdm0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Le890;->y:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-byte v2, v0, Le890;->x:B

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v1, v12, v0, v6}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v8, :cond_4

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    :goto_0
    check-cast v2, Lzdm0;

    .line 102
    .line 103
    iget-wide v10, v2, Lzdm0;->a:J

    .line 104
    .line 105
    new-instance v5, Lppn;

    .line 106
    .line 107
    const/16 v7, 0x19

    .line 108
    .line 109
    invoke-direct {v5, v7}, Lppn;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Le890;->y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Le890;->o:Lzdm0;

    .line 115
    .line 116
    iput-byte v6, v0, Le890;->x:B

    .line 117
    .line 118
    invoke-static {v1, v10, v11, v5, v0}, Ljex;->g(Ltxx0;JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v8, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    :goto_1
    check-cast v5, Lzdm0;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_6
    iget-object v6, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lsv60;

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-interface {v6, v12}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v6, v0, Le890;->Y:La5e0;

    .line 142
    .line 143
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, v9, Ld890;->c:Lvbj0;

    .line 153
    .line 154
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v9, Ld890;->a:Lvbj0;

    .line 160
    .line 161
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lp1g0;

    .line 166
    .line 167
    iget-wide v6, v6, Lp1g0;->a:J

    .line 168
    .line 169
    iget-wide v10, v2, Lzdm0;->c:J

    .line 170
    .line 171
    invoke-static {v6, v7, v10, v11}, Lp1g0;->g(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-wide v10, v5, Lzdm0;->c:J

    .line 176
    .line 177
    invoke-static {v6, v7, v10, v11}, Lp1g0;->h(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-virtual {v9, v10, v11}, Ld890;->b(J)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lqa21;

    .line 185
    .line 186
    invoke-direct {v10}, Lqa21;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v2}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v5}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 193
    .line 194
    .line 195
    iget-wide v11, v5, Lzdm0;->b:J

    .line 196
    .line 197
    new-instance v2, Lpxo0;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-wide v11, v2, Lpxo0;->a:J

    .line 203
    .line 204
    new-instance v13, Lpxo0;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    iput-wide v14, v13, Lpxo0;->a:J

    .line 212
    .line 213
    move-object v14, v13

    .line 214
    move-object v13, v10

    .line 215
    move-object v10, v14

    .line 216
    move-object v14, v2

    .line 217
    move-object v15, v5

    .line 218
    move-wide v5, v6

    .line 219
    const/4 v2, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_2
    if-eqz v2, :cond_15

    .line 222
    .line 223
    iput-object v1, v0, Le890;->y:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v18, v4

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    iput-object v4, v0, Le890;->o:Lzdm0;

    .line 229
    .line 230
    iput-object v15, v0, Le890;->p:Lzdm0;

    .line 231
    .line 232
    iput-object v13, v0, Le890;->q:Lqa21;

    .line 233
    .line 234
    iput-object v14, v0, Le890;->r:Lpxo0;

    .line 235
    .line 236
    iput-object v10, v0, Le890;->s:Lpxo0;

    .line 237
    .line 238
    iput-wide v5, v0, Le890;->t:J

    .line 239
    .line 240
    iput-wide v11, v0, Le890;->u:J

    .line 241
    .line 242
    iput v7, v0, Le890;->v:I

    .line 243
    .line 244
    iput v2, v0, Le890;->w:I

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    iput-byte v4, v0, Le890;->x:B

    .line 248
    .line 249
    sget-object v4, Ltdm0;->b:Ltdm0;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v8, :cond_8

    .line 256
    .line 257
    :goto_3
    return-object v8

    .line 258
    :cond_8
    :goto_4
    check-cast v4, Lsdm0;

    .line 259
    .line 260
    move-object/from16 p1, v1

    .line 261
    .line 262
    iget-object v1, v4, Lsdm0;->a:Ljava/util/List;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    if-eqz v19, :cond_a

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    move-object/from16 v1, v19

    .line 283
    .line 284
    check-cast v1, Lzdm0;

    .line 285
    .line 286
    move/from16 v21, v2

    .line 287
    .line 288
    iget-wide v1, v1, Lzdm0;->a:J

    .line 289
    .line 290
    move/from16 v23, v7

    .line 291
    .line 292
    move-object/from16 v22, v8

    .line 293
    .line 294
    iget-wide v7, v15, Lzdm0;->a:J

    .line 295
    .line 296
    invoke-static {v1, v2, v7, v8}, Lydm0;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object/from16 v1, v20

    .line 304
    .line 305
    move/from16 v2, v21

    .line 306
    .line 307
    move-object/from16 v8, v22

    .line 308
    .line 309
    move/from16 v7, v23

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move/from16 v21, v2

    .line 313
    .line 314
    move/from16 v23, v7

    .line 315
    .line 316
    move-object/from16 v22, v8

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    :goto_6
    move-object/from16 v1, v19

    .line 321
    .line 322
    check-cast v1, Lzdm0;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    iget-wide v7, v1, Lzdm0;->b:J

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-wide v7, v11

    .line 330
    :goto_7
    iput-wide v7, v14, Lpxo0;->a:J

    .line 331
    .line 332
    iget-object v2, v4, Lsdm0;->a:Ljava/util/List;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    .line 336
    instance-of v4, v2, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v2, 0x1

    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_f

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lzdm0;

    .line 370
    .line 371
    iget-boolean v7, v7, Lzdm0;->d:Z

    .line 372
    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    if-ltz v4, :cond_d

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    invoke-static {}, Lzx6;->j0()V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    throw v17

    .line 386
    :cond_e
    const/16 v17, 0x0

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const/16 v17, 0x0

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    :goto_9
    if-gt v4, v2, :cond_13

    .line 393
    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    iget-wide v7, v1, Lzdm0;->c:J

    .line 398
    .line 399
    iget-boolean v2, v1, Lzdm0;->d:Z

    .line 400
    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    iget-wide v1, v14, Lpxo0;->a:J

    .line 404
    .line 405
    sub-long/2addr v1, v11

    .line 406
    const-wide/16 v19, 0x64

    .line 407
    .line 408
    cmp-long v1, v1, v19

    .line 409
    .line 410
    if-gez v1, :cond_11

    .line 411
    .line 412
    invoke-virtual {v13}, Lqa21;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iput-wide v1, v10, Lpxo0;->a:J

    .line 417
    .line 418
    :cond_11
    invoke-static {v5, v6, v7, v8}, Lp1g0;->h(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-virtual {v9, v1, v2}, Ld890;->b(J)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move-object/from16 v4, v18

    .line 428
    .line 429
    move-object/from16 v8, v22

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v7, 0x1

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_12
    invoke-virtual {v1}, Lzdm0;->l()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    :cond_13
    :goto_a
    move-object/from16 v1, p1

    .line 442
    .line 443
    move-object/from16 v4, v18

    .line 444
    .line 445
    move-object/from16 v8, v22

    .line 446
    .line 447
    move/from16 v7, v23

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_14
    invoke-static {v13, v1}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 453
    .line 454
    .line 455
    iget-wide v11, v1, Lzdm0;->b:J

    .line 456
    .line 457
    invoke-static {v5, v6, v7, v8}, Lp1g0;->h(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-virtual {v9, v7, v8}, Ld890;->b(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    move-object/from16 v4, v18

    .line 470
    .line 471
    move/from16 v2, v21

    .line 472
    .line 473
    move-object/from16 v8, v22

    .line 474
    .line 475
    move/from16 v7, v23

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_15
    move-object/from16 v18, v4

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    iget-object v1, v9, Ld890;->c:Lvbj0;

    .line 484
    .line 485
    iget-object v2, v9, Ld890;->d:Lvbj0;

    .line 486
    .line 487
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ld890;->a()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const v4, 0x3e4ccccd    # 0.2f

    .line 497
    .line 498
    .line 499
    cmpl-float v1, v1, v4

    .line 500
    .line 501
    if-gtz v1, :cond_17

    .line 502
    .line 503
    iget-wide v4, v10, Lpxo0;->a:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Loa21;->f(J)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v4, v9, Ld890;->b:Lvbj0;

    .line 514
    .line 515
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lnc60;

    .line 520
    .line 521
    iget-wide v4, v4, Lnc60;->a:J

    .line 522
    .line 523
    const-wide v11, 0xffffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    and-long/2addr v4, v11

    .line 529
    long-to-int v4, v4

    .line 530
    int-to-float v4, v4

    .line 531
    const/high16 v5, 0x40000000    # 2.0f

    .line 532
    .line 533
    mul-float/2addr v4, v5

    .line 534
    cmpl-float v1, v1, v4

    .line 535
    .line 536
    if-lez v1, :cond_16

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_16
    const/16 v16, 0x0

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_17
    :goto_b
    const/16 v16, 0x1

    .line 543
    .line 544
    :goto_c
    if-eqz v7, :cond_19

    .line 545
    .line 546
    if-eqz v16, :cond_19

    .line 547
    .line 548
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Float;

    .line 553
    .line 554
    if-eqz v1, :cond_18

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    goto :goto_d

    .line 561
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-virtual {v9}, Ld890;->a()F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sub-float/2addr v1, v3

    .line 568
    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Le890;->Z:La5e0;

    .line 576
    .line 577
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    iget-wide v1, v10, Lpxo0;->a:J

    .line 584
    .line 585
    new-instance v3, Loa21;

    .line 586
    .line 587
    invoke-direct {v3, v1, v2}, Loa21;-><init>(J)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-object v18

    .line 594
    :cond_19
    new-instance v8, Lac1;

    .line 595
    .line 596
    const/16 v13, 0x1d

    .line 597
    .line 598
    move-object v11, v14

    .line 599
    move-object/from16 v12, v17

    .line 600
    .line 601
    invoke-direct/range {v8 .. v13}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Le890;->X:Lsfs;

    .line 605
    .line 606
    const/4 v1, 0x4

    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-static {v0, v12, v1, v8, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 613
    .line 614
    return-object v18
.end method

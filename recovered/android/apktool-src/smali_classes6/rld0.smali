.class public final Lrld0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmq40;

.field public o:Lsld0;

.field public p:Lvy8;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsld0;


# direct methods
.method public constructor <init>(Lsld0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld0;->x:Lsld0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lrld0;

    .line 2
    .line 3
    iget-object p0, p0, Lrld0;->x:Lsld0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrld0;-><init>(Lsld0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrld0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrld0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrld0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "Required value was null."

    .line 4
    .line 5
    iget-object v2, v0, Lrld0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwni;

    .line 8
    .line 9
    iget-byte v2, v0, Lrld0;->v:B

    .line 10
    .line 11
    sget-object v3, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v13, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lrld0;->u:Z

    .line 26
    .line 27
    iget-object v2, v0, Lrld0;->o:Lsld0;

    .line 28
    .line 29
    iget-object v4, v0, Lrld0;->n:Lmq40;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget v1, v0, Lrld0;->t:I

    .line 49
    .line 50
    iget v2, v0, Lrld0;->s:I

    .line 51
    .line 52
    iget-boolean v7, v0, Lrld0;->u:Z

    .line 53
    .line 54
    iget v8, v0, Lrld0;->r:I

    .line 55
    .line 56
    iget-object v10, v0, Lrld0;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lrld0;->p:Lvy8;

    .line 59
    .line 60
    iget-object v12, v0, Lrld0;->o:Lsld0;

    .line 61
    .line 62
    iget-object v14, v0, Lrld0;->n:Lmq40;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    check-cast v15, Lbr50;

    .line 70
    .line 71
    iget-object v15, v15, Lbr50;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    move/from16 v22, v2

    .line 74
    .line 75
    move v2, v1

    .line 76
    move v1, v7

    .line 77
    move/from16 v7, v22

    .line 78
    .line 79
    move-object/from16 v22, v14

    .line 80
    .line 81
    move-object v14, v12

    .line 82
    move-object v12, v15

    .line 83
    move-object/from16 v15, v22

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move v1, v7

    .line 89
    move-object v2, v12

    .line 90
    move-object v4, v14

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lrld0;->x:Lsld0;

    .line 97
    .line 98
    iget-object v7, v2, Lsld0;->O0:Lmq40;

    .line 99
    .line 100
    iget-boolean v8, v7, Lmq40;->a:Z

    .line 101
    .line 102
    iput-boolean v6, v7, Lmq40;->a:Z

    .line 103
    .line 104
    :try_start_2
    iget-object v10, v2, Lsld0;->S0:Lg1a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    iget-object v11, v2, Lsld0;->T0:Lio40;

    .line 107
    .line 108
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v14, v12

    .line 113
    check-cast v14, Lqld0;

    .line 114
    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    const/16 v21, 0x3f

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v21}, Lqld0;->a(Lqld0;Ljava/lang/String;ZLvy8;Lew8;Lxk50;ZI)Lqld0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v10, v12, v14}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    iget-object v10, v11, Lio40;->a:Le1a0;

    .line 139
    .line 140
    invoke-interface {v10}, Le1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lqld0;

    .line 145
    .line 146
    iget-object v10, v10, Lqld0;->e:Lvy8;

    .line 147
    .line 148
    if-eqz v10, :cond_15

    .line 149
    .line 150
    iget-object v1, v11, Lio40;->a:Le1a0;

    .line 151
    .line 152
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lqld0;

    .line 157
    .line 158
    iget-object v1, v1, Lqld0;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v12, Lezf;

    .line 161
    .line 162
    iget-object v11, v11, Lio40;->a:Le1a0;

    .line 163
    .line 164
    invoke-interface {v11}, Le1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lqld0;

    .line 169
    .line 170
    iget-boolean v11, v11, Lqld0;->d:Z

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v2, v10}, Lsld0;->d(Lvy8;)Lwi10;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Lwi10;->O1()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v15, v2, Lsld0;->P0:Lpfv;

    .line 185
    .line 186
    iget-object v15, v15, Lpfv;->Q0:Lgwa;

    .line 187
    .line 188
    invoke-virtual {v15}, Lgwa;->O1()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v12, v1, v11, v14, v15}, Lezf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v2, Lsld0;->Y:Lr5k;

    .line 200
    .line 201
    iget-object v14, v10, Lvy8;->d:Lkh10;

    .line 202
    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    iget-object v14, v14, Lkh10;->d:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v4, v7

    .line 210
    move v1, v8

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_4
    move-object v14, v9

    .line 214
    :goto_0
    iput-object v9, v0, Lrld0;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v0, Lrld0;->n:Lmq40;

    .line 217
    .line 218
    iput-object v2, v0, Lrld0;->o:Lsld0;

    .line 219
    .line 220
    iput-object v10, v0, Lrld0;->p:Lvy8;

    .line 221
    .line 222
    iput-object v1, v0, Lrld0;->q:Ljava/lang/String;

    .line 223
    .line 224
    iput v6, v0, Lrld0;->r:I

    .line 225
    .line 226
    iput-boolean v8, v0, Lrld0;->u:Z

    .line 227
    .line 228
    iput v6, v0, Lrld0;->s:I

    .line 229
    .line 230
    iput v6, v0, Lrld0;->t:I

    .line 231
    .line 232
    iput-byte v5, v0, Lrld0;->v:B

    .line 233
    .line 234
    invoke-virtual {v11, v12, v14, v0}, Lr5k;->y(Lezf;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    if-ne v15, v13, :cond_5

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_5
    move-object v14, v2

    .line 243
    move v2, v6

    .line 244
    move-object v11, v10

    .line 245
    move-object v12, v15

    .line 246
    move-object v10, v1

    .line 247
    move-object v15, v7

    .line 248
    move v1, v8

    .line 249
    move v7, v2

    .line 250
    move v8, v7

    .line 251
    :goto_1
    :try_start_4
    invoke-static {v12}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v12, Lzyf;

    .line 255
    .line 256
    iget-object v5, v14, Lsld0;->T0:Lio40;

    .line 257
    .line 258
    iget-object v5, v5, Lio40;->a:Le1a0;

    .line 259
    .line 260
    invoke-interface {v5}, Le1a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lqld0;

    .line 265
    .line 266
    invoke-virtual {v5}, Lqld0;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_13

    .line 271
    .line 272
    iget-object v5, v12, Lzyf;->a:Ljava/util/List;

    .line 273
    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v12, v9

    .line 281
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_8

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    move-object/from16 v18, v17

    .line 292
    .line 293
    check-cast v18, Lyyf;

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Lyyf;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    if-nez v6, :cond_6

    .line 306
    .line 307
    move-object/from16 v12, v17

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v2, "Collection contains more than one matching element."

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v2, v14

    .line 322
    move-object v4, v15

    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_7
    const/4 v4, 0x2

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    if-eqz v6, :cond_12

    .line 328
    .line 329
    check-cast v12, Lyyf;

    .line 330
    .line 331
    iget-object v4, v14, Lsld0;->Y:Lr5k;

    .line 332
    .line 333
    iget-object v4, v4, Lr5k;->a:Lqbv;

    .line 334
    .line 335
    iget-object v4, v4, Lqbv;->b:Lio40;

    .line 336
    .line 337
    iget-object v4, v4, Lio40;->a:Le1a0;

    .line 338
    .line 339
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ltbv;

    .line 344
    .line 345
    iget-object v4, v4, Ltbv;->a:Lpbv;

    .line 346
    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    iget-object v5, v14, Lsld0;->Q0:Lbw6;

    .line 350
    .line 351
    new-instance v10, Lyiv;

    .line 352
    .line 353
    iget-object v6, v14, Lsld0;->T0:Lio40;

    .line 354
    .line 355
    iget-object v6, v6, Lio40;->a:Le1a0;

    .line 356
    .line 357
    invoke-interface {v6}, Le1a0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lqld0;

    .line 362
    .line 363
    iget-object v6, v6, Lqld0;->b:Ljjv;

    .line 364
    .line 365
    if-eqz v6, :cond_9

    .line 366
    .line 367
    iget-object v6, v6, Ljjv;->a:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    move-object v6, v9

    .line 371
    :goto_3
    iget-object v11, v11, Lvy8;->d:Lkh10;

    .line 372
    .line 373
    if-eqz v11, :cond_a

    .line 374
    .line 375
    iget-object v11, v11, Lkh10;->d:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    move-object v11, v9

    .line 379
    :goto_4
    invoke-direct {v10, v12, v6, v11}, Lyiv;-><init>(Lyyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v0, Lrld0;->w:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v15, v0, Lrld0;->n:Lmq40;

    .line 385
    .line 386
    iput-object v14, v0, Lrld0;->o:Lsld0;

    .line 387
    .line 388
    iput-object v9, v0, Lrld0;->p:Lvy8;

    .line 389
    .line 390
    iput-object v9, v0, Lrld0;->q:Ljava/lang/String;

    .line 391
    .line 392
    iput v8, v0, Lrld0;->r:I

    .line 393
    .line 394
    iput-boolean v1, v0, Lrld0;->u:Z

    .line 395
    .line 396
    iput v7, v0, Lrld0;->s:I

    .line 397
    .line 398
    iput v2, v0, Lrld0;->t:I

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    iput-byte v12, v0, Lrld0;->v:B

    .line 402
    .line 403
    iget-object v2, v5, Lbw6;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lwhv;

    .line 406
    .line 407
    new-instance v7, Lgzj;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    move-object v12, v4

    .line 411
    move-object v11, v5

    .line 412
    invoke-direct/range {v7 .. v12}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v2, v7, v10, v0}, Lbw6;->t(Lwhv;Lgzj;Lajv;Leng;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 419
    if-ne v0, v13, :cond_b

    .line 420
    .line 421
    :goto_5
    return-object v13

    .line 422
    :cond_b
    move-object v2, v14

    .line 423
    move-object v4, v15

    .line 424
    :goto_6
    :try_start_5
    check-cast v0, Lrle;

    .line 425
    .line 426
    iget-object v5, v2, Lsld0;->S0:Lg1a0;

    .line 427
    .line 428
    :cond_c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v7, v6

    .line 433
    check-cast v7, Lqld0;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x7f

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-static/range {v7 .. v14}, Lqld0;->a(Lqld0;Ljava/lang/String;ZLvy8;Lew8;Lxk50;ZI)Lqld0;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v5, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    instance-of v5, v0, Lole;

    .line 454
    .line 455
    if-nez v5, :cond_10

    .line 456
    .line 457
    instance-of v5, v0, Lqle;

    .line 458
    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    iget-object v5, v2, Lsld0;->S0:Lg1a0;

    .line 462
    .line 463
    :cond_d
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-object v7, v6

    .line 468
    check-cast v7, Lqld0;

    .line 469
    .line 470
    move-object v8, v0

    .line 471
    check-cast v8, Lqle;

    .line 472
    .line 473
    iget-object v12, v8, Lqle;->a:Lxk50;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/16 v14, 0xbf

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-static/range {v7 .. v14}, Lqld0;->a(Lqld0;Ljava/lang/String;ZLvy8;Lew8;Lxk50;ZI)Lqld0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v5, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_e
    instance-of v5, v0, Lple;

    .line 494
    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    iget-object v5, v2, Lsld0;->R0:Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    check-cast v0, Lple;

    .line 500
    .line 501
    iget-object v0, v0, Lple;->a:Lkcv;

    .line 502
    .line 503
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 513
    :cond_10
    :goto_7
    move-object v14, v2

    .line 514
    move-object v15, v4

    .line 515
    goto :goto_8

    .line 516
    :cond_11
    :try_start_6
    const-string v0, "LinkAccount should not be null in billing details update flow"

    .line 517
    .line 518
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 525
    .line 526
    const-string v2, "Collection contains no element matching the predicate."

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_13
    iget-object v0, v14, Lsld0;->S0:Lg1a0;

    .line 533
    .line 534
    :cond_14
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v4, v2

    .line 539
    check-cast v4, Lqld0;

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/16 v11, 0x3f

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static/range {v4 .. v11}, Lqld0;->a(Lqld0;Ljava/lang/String;ZLvy8;Lew8;Lxk50;ZI)Lqld0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    iget-object v0, v14, Lsld0;->Z:Ly3z;

    .line 560
    .line 561
    iget-object v0, v0, Ly3z;->a:Ln980;

    .line 562
    .line 563
    sget-object v2, Lv3z;->a:Lv3z;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ln980;->d(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 566
    .line 567
    .line 568
    :goto_8
    move-object v5, v3

    .line 569
    goto :goto_a

    .line 570
    :cond_15
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 576
    :goto_9
    :try_start_8
    new-instance v5, Luq50;

    .line 577
    .line 578
    invoke-direct {v5, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 579
    .line 580
    .line 581
    move-object v14, v2

    .line 582
    move-object v15, v4

    .line 583
    :goto_a
    :try_start_9
    invoke-static {v5}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    iget-object v2, v14, Lsld0;->X:Li3w;

    .line 590
    .line 591
    const-string v4, "Failed to update payment details"

    .line 592
    .line 593
    invoke-virtual {v2, v4, v0}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v14, Lsld0;->S0:Lg1a0;

    .line 597
    .line 598
    :cond_16
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object v5, v4

    .line 603
    check-cast v5, Lqld0;

    .line 604
    .line 605
    invoke-static {v0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/4 v11, 0x0

    .line 610
    const/16 v12, 0x3f

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static/range {v5 .. v12}, Lqld0;->a(Lqld0;Ljava/lang/String;ZLvy8;Lew8;Lxk50;ZI)Lqld0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 624
    if-eqz v4, :cond_16

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    move-object v4, v15

    .line 629
    goto :goto_c

    .line 630
    :cond_17
    :goto_b
    iput-boolean v1, v15, Lmq40;->a:Z

    .line 631
    .line 632
    return-object v3

    .line 633
    :catchall_5
    move-exception v0

    .line 634
    :goto_c
    iput-boolean v1, v4, Lmq40;->a:Z

    .line 635
    .line 636
    throw v0
.end method

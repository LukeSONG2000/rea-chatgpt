.class public final Lgan;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:Lt1d0;

.field public q:B

.field public final synthetic r:Lian;


# direct methods
.method public constructor <init>(Lian;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgan;->r:Lian;

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
    .locals 0

    .line 1
    new-instance p1, Lgan;

    .line 2
    .line 3
    iget-object p0, p0, Lgan;->r:Lian;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgan;-><init>(Lian;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lgan;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgan;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgan;->r:Lian;

    .line 4
    .line 5
    iget-object v3, v1, Lian;->c:Lxrf;

    .line 6
    .line 7
    iget-byte v2, v0, Lgan;->q:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "connector_2128aebfecb84f64a069897515042a44"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v7, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lgan;->o:I

    .line 27
    .line 28
    iget v3, v0, Lgan;->n:I

    .line 29
    .line 30
    iget-object v0, v0, Lgan;->p:Lt1d0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object v4, v6

    .line 37
    move v5, v7

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    iget v2, v0, Lgan;->n:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    :cond_2
    move v11, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lian;->d:Lhp;

    .line 67
    .line 68
    iget-object v2, v2, Lhp;->k:Llgp;

    .line 69
    .line 70
    iput-byte v7, v0, Lgan;->q:B

    .line 71
    .line 72
    invoke-static {v2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v10, :cond_5

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    :goto_0
    check-cast v2, Lpm;

    .line 81
    .line 82
    invoke-virtual {v2}, Lpm;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v7

    .line 87
    iput v2, v0, Lgan;->n:I

    .line 88
    .line 89
    iput-byte v5, v0, Lgan;->q:B

    .line 90
    .line 91
    invoke-virtual {v3, v9, v0}, Lxrf;->f(ZLeng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v10, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_1
    move-object v12, v5

    .line 99
    check-cast v12, Lu1d0;

    .line 100
    .line 101
    instance-of v2, v12, Lt1d0;

    .line 102
    .line 103
    if-eqz v2, :cond_2c

    .line 104
    .line 105
    move-object v2, v12

    .line 106
    check-cast v2, Lt1d0;

    .line 107
    .line 108
    iget-object v5, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v13, v5, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    check-cast v13, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    :cond_6
    move v13, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lqkf;

    .line 142
    .line 143
    iget-object v14, v13, Lqkf;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v15, Lhmf;->Companion:Lgmf;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v14, :cond_9

    .line 151
    .line 152
    move v14, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    :goto_2
    if-eqz v14, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Lqkf;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    move v13, v7

    .line 167
    :goto_3
    if-eqz v13, :cond_b

    .line 168
    .line 169
    sget-object v5, Lhmf;->Companion:Lgmf;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lgan;->p:Lt1d0;

    .line 175
    .line 176
    iput v11, v0, Lgan;->n:I

    .line 177
    .line 178
    iput v13, v0, Lgan;->o:I

    .line 179
    .line 180
    iput-byte v4, v0, Lgan;->q:B

    .line 181
    .line 182
    new-instance v2, Lmrf;

    .line 183
    .line 184
    move v5, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v4, v6

    .line 187
    move v6, v5

    .line 188
    invoke-direct/range {v2 .. v7}, Lmrf;-><init>(Lxrf;Ljava/lang/String;ZZLcng;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v10, :cond_a

    .line 196
    .line 197
    :goto_4
    return-object v10

    .line 198
    :cond_a
    move v3, v11

    .line 199
    move v2, v13

    .line 200
    :goto_5
    check-cast v0, Lu1d0;

    .line 201
    .line 202
    move v13, v2

    .line 203
    move v11, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object v4, v6

    .line 206
    move v5, v7

    .line 207
    move-object v0, v8

    .line 208
    :goto_6
    instance-of v2, v0, Lt1d0;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lt1d0;

    .line 214
    .line 215
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lwkf;

    .line 218
    .line 219
    iget-object v2, v2, Lwkf;->j:Ljava/util/List;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    .line 223
    instance-of v3, v2, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    :cond_c
    move v7, v9

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lhkf;

    .line 253
    .line 254
    iget-object v6, v3, Lhkf;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "send_email"

    .line 265
    .line 266
    invoke-static {v6, v7, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    iget-boolean v3, v3, Lhkf;->f:Z

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    move v7, v5

    .line 277
    :goto_7
    if-eqz v13, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move v2, v9

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    :goto_8
    move v2, v5

    .line 285
    :goto_9
    check-cast v12, Lt1d0;

    .line 286
    .line 287
    iget-object v3, v12, Lt1d0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_13

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object v13, v10

    .line 311
    check-cast v13, Lqkf;

    .line 312
    .line 313
    iget-object v14, v13, Lqkf;->b:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v15, Lhmf;->Companion:Lgmf;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    if-nez v14, :cond_12

    .line 321
    .line 322
    move v14, v9

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    const-string v15, "connector_c0f748249d6a42aea4b00fd375570ded"

    .line 325
    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    :goto_b
    if-eqz v14, :cond_11

    .line 331
    .line 332
    invoke-virtual {v13}, Lqkf;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_11

    .line 337
    .line 338
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_17

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lqkf;

    .line 362
    .line 363
    iget-object v13, v10, Lqkf;->f:Lpkf;

    .line 364
    .line 365
    if-eqz v13, :cond_16

    .line 366
    .line 367
    iget-object v13, v13, Lpkf;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v13, :cond_16

    .line 370
    .line 371
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_16

    .line 380
    .line 381
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-lez v14, :cond_15

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_15
    move-object v13, v8

    .line 395
    :goto_d
    if-eqz v13, :cond_16

    .line 396
    .line 397
    iget-object v10, v10, Lqkf;->a:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v14, Lnmf;

    .line 400
    .line 401
    invoke-direct {v14, v10}, Lnmf;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Lgw00;

    .line 405
    .line 406
    invoke-direct {v10, v13, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    move-object v10, v8

    .line 411
    :goto_e
    if-eqz v10, :cond_14

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_17
    new-instance v6, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v10, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_19

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    move-object v14, v13

    .line 442
    check-cast v14, Lgw00;

    .line 443
    .line 444
    iget-object v14, v14, Lgw00;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v14, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_18

    .line 453
    .line 454
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_19
    invoke-static {v10}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v6, v12, Lt1d0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v10, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_1a
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_1d

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object v13, v12

    .line 486
    check-cast v13, Lqkf;

    .line 487
    .line 488
    iget-object v13, v13, Lqkf;->b:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v14, Lhmf;->Companion:Lgmf;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    if-nez v13, :cond_1b

    .line 496
    .line 497
    move v13, v9

    .line 498
    goto :goto_11

    .line 499
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    :goto_11
    if-eqz v13, :cond_1c

    .line 504
    .line 505
    if-eqz v7, :cond_1a

    .line 506
    .line 507
    :cond_1c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_1e
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_27

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lqkf;

    .line 531
    .line 532
    iget-object v14, v10, Lqkf;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v12, v10, Lqkf;->f:Lpkf;

    .line 535
    .line 536
    if-nez v14, :cond_20

    .line 537
    .line 538
    :cond_1f
    move-object v12, v8

    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :cond_20
    if-eqz v12, :cond_21

    .line 542
    .line 543
    iget-object v13, v12, Lpkf;->b:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v13, :cond_21

    .line 546
    .line 547
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    goto :goto_13

    .line 556
    :cond_21
    move-object v13, v8

    .line 557
    :goto_13
    const-string v15, ""

    .line 558
    .line 559
    if-nez v13, :cond_22

    .line 560
    .line 561
    move-object v13, v15

    .line 562
    :cond_22
    if-eqz v12, :cond_23

    .line 563
    .line 564
    iget-object v12, v12, Lpkf;->a:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v12, :cond_23

    .line 567
    .line 568
    invoke-static {v12}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    goto :goto_14

    .line 577
    :cond_23
    move-object v12, v8

    .line 578
    :goto_14
    if-nez v12, :cond_24

    .line 579
    .line 580
    move-object/from16 v16, v15

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_24
    move-object/from16 v16, v12

    .line 584
    .line 585
    :goto_15
    sget-object v12, Lhmf;->Companion:Lgmf;

    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_25

    .line 595
    .line 596
    const-string v12, "https://www.googleapis.com/auth/gmail.modify"

    .line 597
    .line 598
    invoke-static {v10, v12}, Lgm7;->G(Lqkf;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_16

    .line 603
    :cond_25
    const-string v12, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 604
    .line 605
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_26

    .line 610
    .line 611
    const-string v12, "Mail.Send"

    .line 612
    .line 613
    invoke-static {v10, v12}, Lgm7;->G(Lqkf;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    goto :goto_16

    .line 618
    :cond_26
    move v12, v9

    .line 619
    :goto_16
    invoke-virtual {v10}, Lqkf;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    if-eqz v15, :cond_1f

    .line 624
    .line 625
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-nez v15, :cond_1f

    .line 630
    .line 631
    if-eqz v12, :cond_1f

    .line 632
    .line 633
    new-instance v12, Lqbn;

    .line 634
    .line 635
    move-object v15, v13

    .line 636
    iget-object v13, v10, Lqkf;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v10, v10, Lqkf;->d:Lz3t;

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    move-object/from16 v17, v10

    .line 643
    .line 644
    invoke-direct/range {v12 .. v18}, Lqbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_17
    if-eqz v12, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v7, 0xa

    .line 657
    .line 658
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_29

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lqbn;

    .line 680
    .line 681
    iget-object v9, v7, Lqbn;->c:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Lnmf;

    .line 694
    .line 695
    if-eqz v9, :cond_28

    .line 696
    .line 697
    iget-object v9, v9, Lnmf;->a:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v18, v9

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_28
    move-object/from16 v18, v8

    .line 703
    .line 704
    :goto_19
    iget-object v13, v7, Lqbn;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v14, v7, Lqbn;->b:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v15, v7, Lqbn;->c:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v9, v7, Lqbn;->d:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v7, v7, Lqbn;->e:Lz3t;

    .line 713
    .line 714
    new-instance v12, Lqbn;

    .line 715
    .line 716
    move-object/from16 v17, v7

    .line 717
    .line 718
    move-object/from16 v16, v9

    .line 719
    .line 720
    invoke-direct/range {v12 .. v18}, Lqbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_29
    new-instance v3, Lfih;

    .line 728
    .line 729
    const/16 v6, 0x10

    .line 730
    .line 731
    invoke-direct {v3, v6}, Lfih;-><init>(B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v4, v1, Lian;->j:Lg1a0;

    .line 739
    .line 740
    move-object v6, v3

    .line 741
    check-cast v6, Ljava/util/Collection;

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_2a

    .line 748
    .line 749
    new-instance v2, Lx9n;

    .line 750
    .line 751
    invoke-direct {v2, v3}, Lx9n;-><init>(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_2a
    if-eqz v11, :cond_2b

    .line 756
    .line 757
    if-eqz v2, :cond_2b

    .line 758
    .line 759
    iget-object v2, v1, Lian;->p:Lk2b0;

    .line 760
    .line 761
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_2b

    .line 772
    .line 773
    new-instance v2, Lz9n;

    .line 774
    .line 775
    sget-object v3, Lhmf;->Companion:Lgmf;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_2b
    sget-object v2, Ly9n;->a:Ly9n;

    .line 785
    .line 786
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v8, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    instance-of v0, v0, Ln1d0;

    .line 793
    .line 794
    xor-int/2addr v0, v5

    .line 795
    iput-boolean v0, v1, Lian;->m:Z

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_2c
    instance-of v0, v12, Ln1d0;

    .line 799
    .line 800
    if-eqz v0, :cond_2d

    .line 801
    .line 802
    iput-boolean v9, v1, Lian;->m:Z

    .line 803
    .line 804
    :goto_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 808
    .line 809
    .line 810
    return-object v8
.end method

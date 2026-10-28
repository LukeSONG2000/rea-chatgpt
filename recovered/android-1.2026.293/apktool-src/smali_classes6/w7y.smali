.class public final Lw7y;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:Lmh01;

.field public q:B

.field public final synthetic r:Ly7y;


# direct methods
.method public constructor <init>(Ly7y;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7y;->r:Ly7y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lw7y;

    .line 2
    .line 3
    iget-object p0, p0, Lw7y;->r:Ly7y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lw7y;-><init>(Ly7y;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lw7y;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw7y;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw7y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7y;->r:Ly7y;

    .line 4
    .line 5
    iget-object v2, v1, Ly7y;->c:Lh1p;

    .line 6
    .line 7
    iget-byte v3, v0, Lw7y;->q:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "connector_2128aebfecb84f64a069897515042a44"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v8, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lw7y;->o:I

    .line 27
    .line 28
    iget v3, v0, Lw7y;->n:I

    .line 29
    .line 30
    iget-object v0, v0, Lw7y;->p:Lmh01;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_1
    iget v3, v0, Lw7y;->n:I

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Ly7y;->d:Lr10;

    .line 64
    .line 65
    iget-object v3, v3, Lr10;->o:Le510;

    .line 66
    .line 67
    iput-byte v8, v0, Lw7y;->q:B

    .line 68
    .line 69
    invoke-static {v3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v10, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    :goto_0
    check-cast v3, Lb00;

    .line 78
    .line 79
    invoke-virtual {v3}, Lb00;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v8

    .line 84
    iput v3, v0, Lw7y;->n:I

    .line 85
    .line 86
    iput-byte v5, v0, Lw7y;->q:B

    .line 87
    .line 88
    invoke-static {v2, v0, v4}, Lh1p;->j(Lh1p;Lvwp;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v10, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    check-cast v5, Lnh01;

    .line 96
    .line 97
    instance-of v11, v5, Lmh01;

    .line 98
    .line 99
    if-eqz v11, :cond_2c

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Lmh01;

    .line 103
    .line 104
    iget-object v12, v11, Lmh01;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v13, v12, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    check-cast v13, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    :cond_6
    move v12, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljro;

    .line 138
    .line 139
    iget-object v14, v13, Ljro;->b:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v15, Lato;->Companion:Lzso;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    move v14, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_2
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v13}, Ljro;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    move v12, v8

    .line 163
    :goto_3
    if-eqz v12, :cond_b

    .line 164
    .line 165
    sget-object v13, Lato;->Companion:Lzso;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v11, v0, Lw7y;->p:Lmh01;

    .line 171
    .line 172
    iput v3, v0, Lw7y;->n:I

    .line 173
    .line 174
    iput v12, v0, Lw7y;->o:I

    .line 175
    .line 176
    iput-byte v4, v0, Lw7y;->q:B

    .line 177
    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    invoke-static {v2, v6, v9, v0, v11}, Lh1p;->b(Lh1p;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_a

    .line 185
    .line 186
    :goto_4
    return-object v10

    .line 187
    :cond_a
    move v2, v12

    .line 188
    :goto_5
    check-cast v0, Lnh01;

    .line 189
    .line 190
    move v12, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move-object v0, v7

    .line 193
    :goto_6
    instance-of v2, v0, Lmh01;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lmh01;

    .line 199
    .line 200
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lpro;

    .line 203
    .line 204
    iget-object v2, v2, Lpro;->j:Ljava/util/List;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    instance-of v10, v2, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    :cond_c
    move v2, v9

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ltqo;

    .line 238
    .line 239
    iget-object v11, v10, Ltqo;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v11}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v13, "send_email"

    .line 250
    .line 251
    invoke-static {v11, v13, v8}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    iget-boolean v10, v10, Ltqo;->f:Z

    .line 258
    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    move v2, v8

    .line 262
    :goto_7
    if-eqz v12, :cond_10

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    move v10, v9

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    :goto_8
    move v10, v8

    .line 270
    :goto_9
    check-cast v5, Lmh01;

    .line 271
    .line 272
    iget-object v11, v5, Lmh01;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_13

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object v14, v13

    .line 296
    check-cast v14, Ljro;

    .line 297
    .line 298
    iget-object v15, v14, Ljro;->b:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v16, Lato;->Companion:Lzso;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-nez v15, :cond_11

    .line 306
    .line 307
    move/from16 v16, v8

    .line 308
    .line 309
    move v8, v9

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    move/from16 v16, v8

    .line 312
    .line 313
    const-string v8, "connector_c0f748249d6a42aea4b00fd375570ded"

    .line 314
    .line 315
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    :goto_b
    if-eqz v8, :cond_12

    .line 320
    .line 321
    invoke-virtual {v14}, Ljro;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_12
    move/from16 v8, v16

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_13
    move/from16 v16, v8

    .line 334
    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :cond_14
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_17

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Ljro;

    .line 355
    .line 356
    iget-object v13, v12, Ljro;->f:Liro;

    .line 357
    .line 358
    if-eqz v13, :cond_16

    .line 359
    .line 360
    iget-object v13, v13, Liro;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v13, :cond_16

    .line 363
    .line 364
    invoke-static {v13}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_16

    .line 373
    .line 374
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-lez v14, :cond_15

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_15
    move-object v13, v7

    .line 388
    :goto_d
    if-eqz v13, :cond_16

    .line 389
    .line 390
    iget-object v12, v12, Ljro;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v14, Lgto;

    .line 393
    .line 394
    invoke-direct {v14, v12}, Lgto;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Li6j0;

    .line 398
    .line 399
    invoke-direct {v12, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_16
    move-object v12, v7

    .line 404
    :goto_e
    if-eqz v12, :cond_14

    .line 405
    .line 406
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    new-instance v11, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v12, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_19

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    move-object v14, v13

    .line 435
    check-cast v14, Li6j0;

    .line 436
    .line 437
    iget-object v14, v14, Li6j0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v14, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_18

    .line 446
    .line 447
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_19
    invoke-static {v12}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_1d

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    move-object v13, v12

    .line 479
    check-cast v13, Ljro;

    .line 480
    .line 481
    iget-object v13, v13, Ljro;->b:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v14, Lato;->Companion:Lzso;

    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    if-nez v13, :cond_1b

    .line 489
    .line 490
    move v13, v9

    .line 491
    goto :goto_11

    .line 492
    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    :goto_11
    if-eqz v13, :cond_1c

    .line 497
    .line 498
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    :cond_1c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_1e
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_27

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljro;

    .line 524
    .line 525
    iget-object v12, v11, Ljro;->b:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v13, v11, Ljro;->f:Liro;

    .line 528
    .line 529
    if-nez v12, :cond_20

    .line 530
    .line 531
    :cond_1f
    move-object v11, v7

    .line 532
    goto/16 :goto_18

    .line 533
    .line 534
    :cond_20
    if-eqz v13, :cond_21

    .line 535
    .line 536
    iget-object v14, v13, Liro;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v14, :cond_21

    .line 539
    .line 540
    invoke-static {v14}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    goto :goto_13

    .line 549
    :cond_21
    move-object v14, v7

    .line 550
    :goto_13
    const-string v15, ""

    .line 551
    .line 552
    if-nez v14, :cond_22

    .line 553
    .line 554
    move-object/from16 v20, v15

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_22
    move-object/from16 v20, v14

    .line 558
    .line 559
    :goto_14
    if-eqz v13, :cond_23

    .line 560
    .line 561
    iget-object v13, v13, Liro;->a:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v13, :cond_23

    .line 564
    .line 565
    invoke-static {v13}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    goto :goto_15

    .line 574
    :cond_23
    move-object v13, v7

    .line 575
    :goto_15
    if-nez v13, :cond_24

    .line 576
    .line 577
    move-object/from16 v21, v15

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_24
    move-object/from16 v21, v13

    .line 581
    .line 582
    :goto_16
    sget-object v13, Lato;->Companion:Lzso;

    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-eqz v13, :cond_25

    .line 592
    .line 593
    const-string v13, "https://www.googleapis.com/auth/gmail.modify"

    .line 594
    .line 595
    invoke-static {v11, v13}, Lfx81;->r(Ljro;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    goto :goto_17

    .line 600
    :cond_25
    const-string v13, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 601
    .line 602
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_26

    .line 607
    .line 608
    const-string v13, "Mail.Send"

    .line 609
    .line 610
    invoke-static {v11, v13}, Lfx81;->r(Ljro;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    goto :goto_17

    .line 615
    :cond_26
    move v13, v9

    .line 616
    :goto_17
    invoke-virtual {v11}, Ljro;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_1f

    .line 621
    .line 622
    invoke-static/range {v20 .. v20}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-nez v14, :cond_1f

    .line 627
    .line 628
    if-eqz v13, :cond_1f

    .line 629
    .line 630
    new-instance v17, Lh9y;

    .line 631
    .line 632
    iget-object v13, v11, Ljro;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v11, v11, Ljro;->d:Lxa60;

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v11

    .line 639
    .line 640
    move-object/from16 v19, v12

    .line 641
    .line 642
    move-object/from16 v18, v13

    .line 643
    .line 644
    invoke-direct/range {v17 .. v23}, Lh9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v11, v17

    .line 648
    .line 649
    :goto_18
    if-eqz v11, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    const/16 v6, 0xa

    .line 659
    .line 660
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_29

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lh9y;

    .line 682
    .line 683
    iget-object v9, v6, Lh9y;->c:Ljava/lang/String;

    .line 684
    .line 685
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 686
    .line 687
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Lgto;

    .line 696
    .line 697
    if-eqz v9, :cond_28

    .line 698
    .line 699
    iget-object v9, v9, Lgto;->a:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v23, v9

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_28
    move-object/from16 v23, v7

    .line 705
    .line 706
    :goto_1a
    iget-object v9, v6, Lh9y;->a:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v11, v6, Lh9y;->b:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v12, v6, Lh9y;->c:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v13, v6, Lh9y;->d:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v6, v6, Lh9y;->e:Lxa60;

    .line 715
    .line 716
    new-instance v17, Lh9y;

    .line 717
    .line 718
    move-object/from16 v22, v6

    .line 719
    .line 720
    move-object/from16 v18, v9

    .line 721
    .line 722
    move-object/from16 v19, v11

    .line 723
    .line 724
    move-object/from16 v20, v12

    .line 725
    .line 726
    move-object/from16 v21, v13

    .line 727
    .line 728
    invoke-direct/range {v17 .. v23}, Lh9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v6, v17

    .line 732
    .line 733
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_29
    new-instance v2, Lxhe;

    .line 738
    .line 739
    invoke-direct {v2, v4}, Lxhe;-><init>(B)V

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v4, v1, Ly7y;->j:Lsmw0;

    .line 747
    .line 748
    move-object v5, v2

    .line 749
    check-cast v5, Ljava/util/Collection;

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-nez v5, :cond_2a

    .line 756
    .line 757
    new-instance v3, Ln7y;

    .line 758
    .line 759
    invoke-direct {v3, v2}, Ln7y;-><init>(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_2a
    if-eqz v3, :cond_2b

    .line 764
    .line 765
    if-eqz v10, :cond_2b

    .line 766
    .line 767
    iget-object v2, v1, Ly7y;->p:Lt0y0;

    .line 768
    .line 769
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_2b

    .line 780
    .line 781
    new-instance v3, Lp7y;

    .line 782
    .line 783
    sget-object v2, Lato;->Companion:Lzso;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_2b
    sget-object v3, Lo7y;->a:Lo7y;

    .line 793
    .line 794
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    instance-of v0, v0, Lgh01;

    .line 801
    .line 802
    xor-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    iput-boolean v0, v1, Ly7y;->m:Z

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_2c
    instance-of v0, v5, Lgh01;

    .line 808
    .line 809
    if-eqz v0, :cond_2d

    .line 810
    .line 811
    iput-boolean v9, v1, Ly7y;->m:Z

    .line 812
    .line 813
    :goto_1c
    sget-object v0, La011;->a:La011;

    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 817
    .line 818
    .line 819
    return-object v7
.end method

.class public final Lwlh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lolh0;

.field public o:Lnh01;

.field public p:Lxlh0;

.field public q:B

.field public final synthetic r:Lxlh0;


# direct methods
.method public constructor <init>(Lxlh0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlh0;->r:Lxlh0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lwlh0;

    .line 2
    .line 3
    iget-object p0, p0, Lwlh0;->r:Lxlh0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwlh0;-><init>(Lxlh0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwlh0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwlh0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwlh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwlh0;->r:Lxlh0;

    .line 4
    .line 5
    iget-object v2, v1, Lxlh0;->g:Le510;

    .line 6
    .line 7
    iget-object v3, v1, Lxlh0;->e:Lsmw0;

    .line 8
    .line 9
    iget-byte v4, v0, Lwlh0;->q:B

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v10, :cond_3

    .line 25
    .line 26
    if-eq v4, v9, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lwlh0;->o:Lnh01;

    .line 33
    .line 34
    iget-object v0, v0, Lwlh0;->n:Lolh0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v11

    .line 50
    :cond_1
    iget-object v1, v0, Lwlh0;->p:Lxlh0;

    .line 51
    .line 52
    check-cast v1, Lsvp0;

    .line 53
    .line 54
    iget-object v1, v0, Lwlh0;->n:Lolh0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v1

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lwlh0;->p:Lxlh0;

    .line 65
    .line 66
    iget-object v4, v0, Lwlh0;->n:Lolh0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v4, v0, Lwlh0;->n:Lolh0;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lolh0;

    .line 90
    .line 91
    iget-boolean v13, v4, Lolh0;->f:Z

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    iget-object v14, v4, Lolh0;->a:Ltmq0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v14, Lfdn0;->a:Lfdn0;

    .line 99
    .line 100
    :goto_0
    const/16 v15, 0x12

    .line 101
    .line 102
    invoke-static {v4, v14, v13, v11, v15}, Lolh0;->a(Lolh0;Ltmq0;ZLgh01;I)Lolh0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v11, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, Lxlh0;->b:Ldwp0;

    .line 113
    .line 114
    iput-object v4, v0, Lwlh0;->n:Lolh0;

    .line 115
    .line 116
    iput-byte v10, v0, Lwlh0;->q:B

    .line 117
    .line 118
    invoke-virtual {v13, v10, v0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v12, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    :goto_1
    check-cast v10, Lnh01;

    .line 127
    .line 128
    instance-of v13, v10, Lmh01;

    .line 129
    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    check-cast v10, Lmh01;

    .line 133
    .line 134
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lsvp0;

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lxlh0;->a(Lsvp0;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    iput-object v4, v0, Lwlh0;->n:Lolh0;

    .line 145
    .line 146
    iput-object v11, v0, Lwlh0;->o:Lnh01;

    .line 147
    .line 148
    iput-object v1, v0, Lwlh0;->p:Lxlh0;

    .line 149
    .line 150
    iput-byte v9, v0, Lwlh0;->q:B

    .line 151
    .line 152
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v10, v12, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v1, v1, Lxlh0;->a:Ley0;

    .line 169
    .line 170
    iput-object v4, v0, Lwlh0;->n:Lolh0;

    .line 171
    .line 172
    iput-object v11, v0, Lwlh0;->o:Lnh01;

    .line 173
    .line 174
    iput-object v11, v0, Lwlh0;->p:Lxlh0;

    .line 175
    .line 176
    iput-byte v7, v0, Lwlh0;->q:B

    .line 177
    .line 178
    iget-object v1, v1, Ley0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lwu51;

    .line 181
    .line 182
    new-instance v7, Lw2j;

    .line 183
    .line 184
    invoke-direct {v7, v9, v11, v9}, Lw2j;-><init>(ILtwp;B)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lio;

    .line 188
    .line 189
    const/16 v10, 0x15

    .line 190
    .line 191
    invoke-direct {v9, v1, v7, v11, v10}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v9, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v12, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_3
    check-cast v1, Lioe0;

    .line 202
    .line 203
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    iget-object v0, v1, Lxlh0;->e:Lsmw0;

    .line 209
    .line 210
    new-instance v1, Lolh0;

    .line 211
    .line 212
    invoke-direct {v1, v11, v11, v5}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_b
    instance-of v1, v10, Lgh01;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    move-object v1, v10

    .line 227
    :goto_5
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v0, Lwlh0;->n:Lolh0;

    .line 235
    .line 236
    iput-object v1, v0, Lwlh0;->o:Lnh01;

    .line 237
    .line 238
    iput-object v11, v0, Lwlh0;->p:Lxlh0;

    .line 239
    .line 240
    iput-byte v6, v0, Lwlh0;->q:B

    .line 241
    .line 242
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v12, :cond_c

    .line 247
    .line 248
    :goto_6
    return-object v12

    .line 249
    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    new-instance v0, Lolh0;

    .line 258
    .line 259
    invoke-direct {v0, v11, v11, v5}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v11, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :cond_d
    instance-of v0, v1, Lmh01;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    check-cast v1, Lmh01;

    .line 274
    .line 275
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lhmh0;

    .line 278
    .line 279
    iget-object v1, v0, Lhmh0;->a:Ljava/util/List;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, Lbmh0;

    .line 304
    .line 305
    iget-object v6, v5, Lbmh0;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    iget-object v5, v5, Lbmh0;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object v6, v5

    .line 350
    check-cast v6, Lbmh0;

    .line 351
    .line 352
    iget-object v6, v6, Lbmh0;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    iget-object v1, v0, Lhmh0;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v0, Lhmh0;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, Lhmh0;->d:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v5, Lhmh0;

    .line 371
    .line 372
    invoke-direct {v5, v1, v2, v0, v4}, Lhmh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lolh0;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    new-instance v1, Lgdn0;

    .line 387
    .line 388
    invoke-direct {v1, v5}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_a
    const/16 v4, 0xe

    .line 392
    .line 393
    invoke-direct {v0, v1, v2, v4}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    instance-of v0, v1, Lgh01;

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    instance-of v0, v1, Llh01;

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    new-instance v0, Ljava/lang/Integer;

    .line 406
    .line 407
    const/16 v2, 0x191

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/lang/Integer;

    .line 413
    .line 414
    const/16 v6, 0x193

    .line 415
    .line 416
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Ljava/lang/Integer;

    .line 420
    .line 421
    const/16 v7, 0x194

    .line 422
    .line 423
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v0, v2, v6}, [Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, Llh01;

    .line 438
    .line 439
    iget-object v2, v2, Llh01;->c:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    new-instance v0, Lolh0;

    .line 448
    .line 449
    invoke-direct {v0, v11, v11, v5}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    iget-boolean v0, v4, Lolh0;->f:Z

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    check-cast v1, Lgh01;

    .line 458
    .line 459
    const/16 v0, 0x13

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v4, v11, v2, v1, v0}, Lolh0;->a(Lolh0;Ltmq0;ZLgh01;I)Lolh0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_b

    .line 467
    :cond_15
    new-instance v0, Lolh0;

    .line 468
    .line 469
    check-cast v1, Lgh01;

    .line 470
    .line 471
    new-instance v2, Ledn0;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Ledn0;-><init>(Lgh01;)V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x1e

    .line 477
    .line 478
    invoke-direct {v0, v2, v11, v1}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v11, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 489
    .line 490
    .line 491
    return-object v11

    .line 492
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 493
    .line 494
    .line 495
    return-object v11
.end method

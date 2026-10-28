.class public final Lpoy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lwny;

.field public o:I

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmoy;

.field public final synthetic s:Lqoy;


# direct methods
.method public constructor <init>(Lmoy;Lqoy;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoy;->r:Lmoy;

    .line 2
    .line 3
    iput-object p2, p0, Lpoy;->s:Lqoy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lpoy;

    .line 2
    .line 3
    iget-object v1, p0, Lpoy;->r:Lmoy;

    .line 4
    .line 5
    iget-object p0, p0, Lpoy;->s:Lqoy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpoy;-><init>(Lmoy;Lqoy;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpoy;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpoy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpoy;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpoy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpoy;->s:Lqoy;

    .line 4
    .line 5
    iget-object v2, v1, Lqoy;->i:Lxu;

    .line 6
    .line 7
    iget-object v3, v1, Lqoy;->h:Lj9z;

    .line 8
    .line 9
    iget-object v4, v0, Lpoy;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lg510;

    .line 12
    .line 13
    iget-byte v5, v0, Lpoy;->p:B

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    sget-object v10, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    iget-object v11, v0, Lpoy;->r:Lmoy;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v13, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :pswitch_1
    iget v1, v0, Lpoy;->o:I

    .line 40
    .line 41
    iget-object v2, v0, Lpoy;->n:Lwny;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iget v2, v0, Lpoy;->o:I

    .line 53
    .line 54
    iget-object v3, v0, Lpoy;->n:Lwny;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v11, Lmoy;->b:Z

    .line 77
    .line 78
    iget-object v14, v11, Lmoy;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v5, :cond_17

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gt v15, v5, :cond_16

    .line 88
    .line 89
    const/16 v7, 0x51

    .line 90
    .line 91
    if-ge v5, v7, :cond_16

    .line 92
    .line 93
    invoke-static {v14, v8}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_16

    .line 98
    .line 99
    iget-object v5, v2, Lxu;->a:Llk7;

    .line 100
    .line 101
    instance-of v5, v5, Ljk7;

    .line 102
    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    sget-object v5, Lbas;->f:Lbas;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lbas;->D:Ls8z;

    .line 114
    .line 115
    invoke-static {v3, v5, v8, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v5, Lbas;->f:Lbas;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbas;->E:Lp8z;

    .line 126
    .line 127
    sget-object v6, Ldzy;->b:Ldzy;

    .line 128
    .line 129
    invoke-interface {v3, v5, v6}, Lj9z;->b(Lp8z;Ldzy;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v5, Lbas;->D:Ls8z;

    .line 141
    .line 142
    invoke-static {v3, v5, v8, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :goto_0
    const/4 v6, 0x2

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    iput-object v12, v0, Lpoy;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iput-byte v6, v0, Lpoy;->p:B

    .line 152
    .line 153
    invoke-interface {v4, v10, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v13, :cond_18

    .line 158
    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_2
    iget-object v2, v2, Lxu;->a:Llk7;

    .line 162
    .line 163
    instance-of v2, v2, Ljk7;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_3
    sget-object v2, Lbas;->G:Ly8z;

    .line 172
    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    invoke-static {v3, v2, v15, v12, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lhoy;

    .line 180
    .line 181
    iget-object v5, v2, Lhoy;->a:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v7, v2, Lhoy;->b:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v8, v2, Lhoy;->c:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v2, v2, Lhoy;->d:Ljava/lang/Integer;

    .line 188
    .line 189
    filled-new-array {v5, v7, v8, v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Iterable;

    .line 200
    .line 201
    instance-of v12, v6, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    move-object v12, v6

    .line 206
    check-cast v12, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_4

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance v17, Lwny;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    :goto_2
    move-wide/from16 v18, v5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-wide/16 v5, 0x32

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    if-eqz v7, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    move/from16 v20, v6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const/16 v20, 0x2

    .line 256
    .line 257
    :goto_4
    if-eqz v8, :cond_8

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :goto_5
    move/from16 v21, v5

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/16 v5, 0x19

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v22, v2

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/16 v22, 0x3

    .line 279
    .line 280
    :goto_7
    invoke-direct/range {v17 .. v22}, Lwny;-><init>(JIII)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    :goto_8
    const/16 v17, 0x0

    .line 285
    .line 286
    :goto_9
    if-eqz v17, :cond_b

    .line 287
    .line 288
    :goto_a
    move-object/from16 v2, v17

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_b
    sget-object v2, Lbas;->f:Lbas;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v2, Lbas;->F:Lx8z;

    .line 297
    .line 298
    const/4 v5, 0x6

    .line 299
    invoke-static {v3, v2, v5}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    check-cast v17, Lwny;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    invoke-static {v14}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-wide v5, v2, Lwny;->a:J

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    cmp-long v7, v5, v7

    .line 325
    .line 326
    if-ltz v7, :cond_15

    .line 327
    .line 328
    iget v7, v2, Lwny;->b:I

    .line 329
    .line 330
    if-lt v7, v15, :cond_15

    .line 331
    .line 332
    iget v8, v2, Lwny;->c:I

    .line 333
    .line 334
    if-lt v8, v7, :cond_15

    .line 335
    .line 336
    iget v12, v2, Lwny;->d:I

    .line 337
    .line 338
    if-lt v12, v15, :cond_15

    .line 339
    .line 340
    if-gt v3, v8, :cond_15

    .line 341
    .line 342
    if-gt v7, v3, :cond_15

    .line 343
    .line 344
    sget-object v7, Ldnx;->b:Lev00;

    .line 345
    .line 346
    sget-object v7, Llnx;->c:Llnx;

    .line 347
    .line 348
    invoke-static {v5, v6, v7}, Lab2;->h0(JLlnx;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iput-object v4, v0, Lpoy;->q:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v0, Lpoy;->n:Lwny;

    .line 355
    .line 356
    iput v3, v0, Lpoy;->o:I

    .line 357
    .line 358
    const/4 v7, 0x4

    .line 359
    iput-byte v7, v0, Lpoy;->p:B

    .line 360
    .line 361
    invoke-static {v5, v6, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v13, :cond_c

    .line 366
    .line 367
    goto/16 :goto_14

    .line 368
    .line 369
    :cond_c
    move/from16 v24, v3

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    move/from16 v2, v24

    .line 373
    .line 374
    :goto_c
    iget-object v1, v1, Lqoy;->g:Llsx0;

    .line 375
    .line 376
    iget-object v5, v11, Lmoy;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v4, v0, Lpoy;->q:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v0, Lpoy;->n:Lwny;

    .line 381
    .line 382
    iput v2, v0, Lpoy;->o:I

    .line 383
    .line 384
    const/4 v6, 0x5

    .line 385
    iput-byte v6, v0, Lpoy;->p:B

    .line 386
    .line 387
    invoke-virtual {v1, v5, v0}, Llsx0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v13, :cond_d

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_d
    :goto_d
    check-cast v1, Lnh01;

    .line 396
    .line 397
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/List;

    .line 402
    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_e
    move-object v10, v1

    .line 407
    :goto_e
    check-cast v10, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v1, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_10

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move-object v8, v7

    .line 434
    check-cast v8, Lioy;

    .line 435
    .line 436
    invoke-virtual {v8}, Lioy;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_f

    .line 445
    .line 446
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    iget v1, v3, Lwny;->d:I

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    if-le v1, v3, :cond_11

    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    goto :goto_10

    .line 457
    :cond_11
    move v7, v1

    .line 458
    :goto_10
    invoke-static {v5, v7}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v5, 0xa

    .line 467
    .line 468
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_14

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lioy;

    .line 490
    .line 491
    invoke-virtual {v5}, Lioy;->g()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    invoke-virtual {v5}, Lioy;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-virtual {v5}, Lioy;->f()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v5}, Lioy;->d()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v5}, Lioy;->e()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-static {v6, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_13

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object v10, v8

    .line 545
    check-cast v10, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-nez v10, :cond_12

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_13
    invoke-static {v7}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v23

    .line 561
    invoke-virtual {v5}, Lioy;->c()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    invoke-virtual {v5}, Lioy;->b()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    iget-object v5, v11, Lmoy;->a:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v17, Lkoy;

    .line 572
    .line 573
    move-object/from16 v22, v5

    .line 574
    .line 575
    invoke-direct/range {v17 .. v23}, Lkoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v5, v17

    .line 579
    .line 580
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_14
    const/4 v5, 0x0

    .line 585
    iput-object v5, v0, Lpoy;->q:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v5, v0, Lpoy;->n:Lwny;

    .line 588
    .line 589
    iput v2, v0, Lpoy;->o:I

    .line 590
    .line 591
    const/4 v5, 0x6

    .line 592
    iput-byte v5, v0, Lpoy;->p:B

    .line 593
    .line 594
    invoke-interface {v4, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v13, :cond_18

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_15
    const/4 v5, 0x0

    .line 602
    iput-object v5, v0, Lpoy;->q:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v5, v0, Lpoy;->n:Lwny;

    .line 605
    .line 606
    iput v3, v0, Lpoy;->o:I

    .line 607
    .line 608
    const/4 v3, 0x3

    .line 609
    iput-byte v3, v0, Lpoy;->p:B

    .line 610
    .line 611
    invoke-interface {v4, v10, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-ne v0, v13, :cond_18

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_16
    const/4 v5, 0x0

    .line 619
    goto :goto_13

    .line 620
    :cond_17
    move-object v5, v12

    .line 621
    :goto_13
    iput-object v5, v0, Lpoy;->q:Ljava/lang/Object;

    .line 622
    .line 623
    iput-byte v15, v0, Lpoy;->p:B

    .line 624
    .line 625
    invoke-interface {v4, v10, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v13, :cond_18

    .line 630
    .line 631
    :goto_14
    return-object v13

    .line 632
    :cond_18
    return-object v9

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

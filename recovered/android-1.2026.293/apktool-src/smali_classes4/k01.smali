.class public final Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Li6j0;Lmug0;)V
    .locals 0

    const/4 p3, 0x7

    iput-byte p3, p0, Lk01;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk01;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9x;Lg510;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk01;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lk01;->a:B

    iput-object p1, p0, Lk01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lk01;->a:B

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    iget-object v9, v0, Lk01;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lk01;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lpdk0;

    .line 29
    .line 30
    check-cast v10, Lgzz0;

    .line 31
    .line 32
    new-instance v2, Lwyz0;

    .line 33
    .line 34
    check-cast v9, Lpxz0;

    .line 35
    .line 36
    invoke-direct {v2, v9, v0}, Lwyz0;-><init>(Lpxz0;Lpdk0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v2, v1}, Lgzz0;->e(Lyyz0;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v7, :cond_0

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    :cond_0
    return-object v8

    .line 47
    :pswitch_0
    instance-of v2, v1, Lcap0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcap0;

    .line 53
    .line 54
    iget v3, v2, Lcap0;->o:I

    .line 55
    .line 56
    and-int v12, v3, v5

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    sub-int/2addr v3, v5

    .line 61
    iput v3, v2, Lcap0;->o:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lcap0;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcap0;-><init>(Lk01;Ltwp;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v2, Lcap0;->n:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, v2, Lcap0;->o:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-ne v1, v6, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v10, Lg510;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    check-cast v9, Lfap0;

    .line 96
    .line 97
    iget-object v1, v9, Lfap0;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lco30;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v11, v0, Lco30;->b:Lds90;

    .line 108
    .line 109
    :cond_4
    iput v6, v2, Lcap0;->o:I

    .line 110
    .line 111
    invoke-interface {v10, v11, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v7, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    move-object v7, v8

    .line 119
    :goto_2
    return-object v7

    .line 120
    :pswitch_1
    instance-of v2, v1, Lstg0;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lstg0;

    .line 126
    .line 127
    iget v3, v2, Lstg0;->o:I

    .line 128
    .line 129
    and-int v12, v3, v5

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    sub-int/2addr v3, v5

    .line 134
    iput v3, v2, Lstg0;->o:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v2, Lstg0;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lstg0;-><init>(Lk01;Ltwp;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, v2, Lstg0;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iget v1, v2, Lstg0;->o:I

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-ne v1, v6, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v10, Lg510;

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lxhh0;

    .line 167
    .line 168
    check-cast v9, Li6j0;

    .line 169
    .line 170
    iget-object v1, v9, Li6j0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Lmug0;->H(Lxhh0;)Ln71;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Li6j0;

    .line 177
    .line 178
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput v6, v2, Lstg0;->o:I

    .line 182
    .line 183
    invoke-interface {v10, v3, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    move-object v7, v8

    .line 191
    :goto_5
    return-object v7

    .line 192
    :pswitch_2
    instance-of v2, v1, Lhkg0;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lhkg0;

    .line 198
    .line 199
    iget v12, v2, Lhkg0;->o:I

    .line 200
    .line 201
    and-int v13, v12, v5

    .line 202
    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    sub-int/2addr v12, v5

    .line 206
    iput v12, v2, Lhkg0;->o:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    new-instance v2, Lhkg0;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lhkg0;-><init>(Lk01;Ltwp;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v0, v2, Lhkg0;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, v2, Lhkg0;->o:I

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    if-ne v1, v6, :cond_b

    .line 221
    .line 222
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v11

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v10, Lg510;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Le9z;

    .line 239
    .line 240
    check-cast v9, Likg0;

    .line 241
    .line 242
    iget-object v0, v9, Likg0;->j1:Lj9z;

    .line 243
    .line 244
    sget-object v1, Lxeh0;->f:Lxeh0;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lxeh0;->D:Lp8z;

    .line 250
    .line 251
    invoke-static {v0, v1, v6, v11, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput v6, v2, Lhkg0;->o:I

    .line 256
    .line 257
    invoke-interface {v10, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v7, :cond_d

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    :goto_7
    move-object v7, v8

    .line 265
    :goto_8
    return-object v7

    .line 266
    :pswitch_3
    instance-of v2, v1, Le950;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Le950;

    .line 272
    .line 273
    iget v3, v2, Le950;->o:I

    .line 274
    .line 275
    and-int v12, v3, v5

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    sub-int/2addr v3, v5

    .line 280
    iput v3, v2, Le950;->o:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    new-instance v2, Le950;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, Le950;-><init>(Lk01;Ltwp;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    iget-object v0, v2, Le950;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iget v1, v2, Le950;->o:I

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    if-ne v1, v6, :cond_f

    .line 295
    .line 296
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    move-object v7, v11

    .line 304
    goto :goto_d

    .line 305
    :cond_10
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v10, Lg510;

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lva00;

    .line 313
    .line 314
    instance-of v1, v0, Lua00;

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    instance-of v1, v0, Lta00;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    new-instance v11, Lmh01;

    .line 324
    .line 325
    check-cast v0, Lta00;

    .line 326
    .line 327
    iget-object v0, v0, Lta00;->a:Liy6;

    .line 328
    .line 329
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    instance-of v1, v0, Lra00;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    check-cast v9, Lqxo0;

    .line 338
    .line 339
    check-cast v0, Lra00;

    .line 340
    .line 341
    iget-object v1, v0, Lra00;->c:Lca00;

    .line 342
    .line 343
    iput-object v1, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v11, v0, Lra00;->a:Lgh01;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_13
    instance-of v1, v0, Lsa00;

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    new-instance v11, Lih01;

    .line 353
    .line 354
    new-instance v1, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;

    .line 355
    .line 356
    check-cast v0, Lsa00;

    .line 357
    .line 358
    iget-object v0, v0, Lsa00;->a:Licq;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;-><init>(Licq;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v11, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    if-eqz v11, :cond_14

    .line 367
    .line 368
    iput v6, v2, Le950;->o:I

    .line 369
    .line 370
    invoke-interface {v10, v11, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v7, :cond_14

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_14
    :goto_c
    move-object v7, v8

    .line 378
    goto :goto_d

    .line 379
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_d
    return-object v7

    .line 384
    :pswitch_4
    instance-of v2, v1, Lc630;

    .line 385
    .line 386
    if-eqz v2, :cond_16

    .line 387
    .line 388
    move-object v2, v1

    .line 389
    check-cast v2, Lc630;

    .line 390
    .line 391
    iget v3, v2, Lc630;->o:I

    .line 392
    .line 393
    and-int v12, v3, v5

    .line 394
    .line 395
    if-eqz v12, :cond_16

    .line 396
    .line 397
    sub-int/2addr v3, v5

    .line 398
    iput v3, v2, Lc630;->o:I

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_16
    new-instance v2, Lc630;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lc630;-><init>(Lk01;Ltwp;)V

    .line 404
    .line 405
    .line 406
    :goto_e
    iget-object v0, v2, Lc630;->n:Ljava/lang/Object;

    .line 407
    .line 408
    iget v1, v2, Lc630;->o:I

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    if-ne v1, v6, :cond_17

    .line 413
    .line 414
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v7, v11

    .line 422
    goto :goto_10

    .line 423
    :cond_18
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v10, Lg510;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Le6s;

    .line 431
    .line 432
    check-cast v9, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0, v9}, Lml51;->p1(Le6s;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-instance v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput v6, v2, Lc630;->o:I

    .line 444
    .line 445
    invoke-interface {v10, v1, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v7, :cond_19

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_19
    :goto_f
    move-object v7, v8

    .line 453
    :goto_10
    return-object v7

    .line 454
    :pswitch_5
    move-object/from16 v22, p1

    .line 455
    .line 456
    check-cast v22, Ljava/util/List;

    .line 457
    .line 458
    move-object v0, v10

    .line 459
    check-cast v0, Lz110;

    .line 460
    .line 461
    iget-boolean v1, v0, Lz110;->r1:Z

    .line 462
    .line 463
    iget-object v2, v0, Lz110;->i1:Lhoo;

    .line 464
    .line 465
    iget-object v3, v0, Lz110;->m1:Lcav;

    .line 466
    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    goto/16 :goto_25

    .line 470
    .line 471
    :cond_1a
    iget-object v1, v0, Lz110;->j1:Lrk80;

    .line 472
    .line 473
    iget-object v4, v3, Lcav;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Lrk80;->b(Ljava/lang/String;)Ljz00;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 480
    .line 481
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lbmw0;

    .line 486
    .line 487
    :goto_11
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    move-object v12, v7

    .line 492
    check-cast v12, Ly110;

    .line 493
    .line 494
    move-object/from16 v10, v22

    .line 495
    .line 496
    check-cast v10, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_1d

    .line 507
    .line 508
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    move-object v15, v14

    .line 513
    check-cast v15, Lh010;

    .line 514
    .line 515
    iget-object v15, v15, Lh010;->c:Lry00;

    .line 516
    .line 517
    iget-object v15, v15, Lry00;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v11, v12, Ly110;->d:Loz00;

    .line 520
    .line 521
    if-eqz v11, :cond_1b

    .line 522
    .line 523
    iget-object v11, v11, Loz00;->b:Lry00;

    .line 524
    .line 525
    if-eqz v11, :cond_1b

    .line 526
    .line 527
    iget-object v11, v11, Lry00;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1b
    const/4 v11, 0x0

    .line 531
    :goto_13
    invoke-static {v15, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_1c

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1c
    const/4 v11, 0x0

    .line 539
    goto :goto_12

    .line 540
    :cond_1d
    const/4 v14, 0x0

    .line 541
    :goto_14
    check-cast v14, Lh010;

    .line 542
    .line 543
    if-eqz v4, :cond_21

    .line 544
    .line 545
    iget-object v11, v4, Ljz00;->a:Lyy00;

    .line 546
    .line 547
    if-eqz v11, :cond_21

    .line 548
    .line 549
    iget-object v11, v11, Lyy00;->d:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v11, :cond_21

    .line 552
    .line 553
    check-cast v11, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_20

    .line 564
    .line 565
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    move-object v15, v13

    .line 570
    check-cast v15, Lry00;

    .line 571
    .line 572
    iget-object v15, v15, Lry00;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v6, v12, Ly110;->d:Loz00;

    .line 575
    .line 576
    if-eqz v6, :cond_1e

    .line 577
    .line 578
    iget-object v6, v6, Loz00;->b:Lry00;

    .line 579
    .line 580
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    iget-object v6, v6, Lry00;->a:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_1e
    const/4 v6, 0x0

    .line 586
    :goto_16
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1f

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1f
    const/4 v6, 0x1

    .line 594
    goto :goto_15

    .line 595
    :cond_20
    const/4 v13, 0x0

    .line 596
    :goto_17
    check-cast v13, Lry00;

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_21
    const/4 v13, 0x0

    .line 600
    :goto_18
    iget-object v6, v12, Ly110;->d:Loz00;

    .line 601
    .line 602
    if-eqz v6, :cond_22

    .line 603
    .line 604
    iget-object v15, v6, Loz00;->h:Lh010;

    .line 605
    .line 606
    if-eqz v15, :cond_22

    .line 607
    .line 608
    if-nez v14, :cond_22

    .line 609
    .line 610
    iget-object v11, v15, Lh010;->c:Lry00;

    .line 611
    .line 612
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_22

    .line 617
    .line 618
    iget-object v11, v6, Loz00;->a:Lry00;

    .line 619
    .line 620
    iget-object v15, v15, Lh010;->b:Lry00;

    .line 621
    .line 622
    invoke-static {v11, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_22

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    goto :goto_19

    .line 630
    :cond_22
    const/4 v11, 0x0

    .line 631
    :goto_19
    iget-object v15, v2, Lhoo;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v15, Lrk80;

    .line 634
    .line 635
    invoke-virtual {v15}, Lrk80;->c()I

    .line 636
    .line 637
    .line 638
    move-result v21

    .line 639
    if-eqz v4, :cond_23

    .line 640
    .line 641
    new-instance v15, Lgdn0;

    .line 642
    .line 643
    invoke-direct {v15, v4}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_23
    iget-object v15, v12, Ly110;->b:Ltmq0;

    .line 648
    .line 649
    :goto_1a
    if-eqz v6, :cond_29

    .line 650
    .line 651
    if-eqz v13, :cond_26

    .line 652
    .line 653
    if-eqz v11, :cond_24

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_24
    const/4 v13, 0x0

    .line 657
    :goto_1b
    if-nez v13, :cond_25

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :cond_25
    :goto_1c
    move-object/from16 v25, v13

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_26
    :goto_1d
    iget-object v13, v6, Loz00;->a:Lry00;

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :goto_1e
    if-eqz v11, :cond_27

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    goto :goto_1f

    .line 671
    :cond_27
    iget-boolean v10, v6, Loz00;->f:Z

    .line 672
    .line 673
    move/from16 v30, v10

    .line 674
    .line 675
    :goto_1f
    if-eqz v14, :cond_28

    .line 676
    .line 677
    iget-object v10, v14, Lh010;->h:Lgh01;

    .line 678
    .line 679
    move-object/from16 v28, v10

    .line 680
    .line 681
    goto :goto_20

    .line 682
    :cond_28
    const/16 v28, 0x0

    .line 683
    .line 684
    :goto_20
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v32, 0x56

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    move-object/from16 v24, v6

    .line 693
    .line 694
    move-object/from16 v31, v14

    .line 695
    .line 696
    invoke-static/range {v24 .. v32}, Loz00;->a(Loz00;Lry00;Lry00;ZLgh01;ZZLh010;I)Loz00;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :goto_21
    move-object/from16 v16, v6

    .line 701
    .line 702
    goto :goto_23

    .line 703
    :cond_29
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_2b

    .line 712
    .line 713
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    move-object v11, v10

    .line 718
    check-cast v11, Lh010;

    .line 719
    .line 720
    iget-object v11, v11, Lh010;->c:Lry00;

    .line 721
    .line 722
    iget-object v11, v11, Lry00;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v13, v3, Lcav;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_2a

    .line 731
    .line 732
    goto :goto_22

    .line 733
    :cond_2b
    const/4 v10, 0x0

    .line 734
    :goto_22
    check-cast v10, Lh010;

    .line 735
    .line 736
    if-eqz v10, :cond_2c

    .line 737
    .line 738
    iget-object v6, v2, Lhoo;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Lrk80;

    .line 741
    .line 742
    invoke-virtual {v6}, Lrk80;->c()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v10, v6}, Lc971;->h(Lh010;I)Loz00;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_21

    .line 751
    :cond_2c
    const/16 v16, 0x0

    .line 752
    .line 753
    :goto_23
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v23, 0x5f5

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    move-object v14, v15

    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    invoke-static/range {v12 .. v23}, Ly110;->c(Ly110;Ljava/lang/String;Ltmq0;Lqz00;Loz00;ZZLgh01;Lvz00;ILjava/util/List;I)Ly110;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v5, v7, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_30

    .line 775
    .line 776
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 777
    .line 778
    if-eqz v2, :cond_2d

    .line 779
    .line 780
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lbmw0;

    .line 785
    .line 786
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_2d

    .line 791
    .line 792
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_2d
    check-cast v9, Lmxo0;

    .line 796
    .line 797
    iget-boolean v1, v9, Lmxo0;->a:Z

    .line 798
    .line 799
    if-eqz v1, :cond_2f

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    iput-boolean v1, v9, Lmxo0;->a:Z

    .line 803
    .line 804
    iget-object v2, v0, Lz110;->o1:Lsv60;

    .line 805
    .line 806
    if-nez v2, :cond_2e

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    goto :goto_24

    .line 810
    :cond_2e
    move v6, v1

    .line 811
    :goto_24
    invoke-virtual {v0, v6}, Lz110;->M(Z)V

    .line 812
    .line 813
    .line 814
    :cond_2f
    :goto_25
    return-object v8

    .line 815
    :cond_30
    const/4 v6, 0x1

    .line 816
    const/4 v11, 0x0

    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :pswitch_6
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Ljava/util/List;

    .line 822
    .line 823
    check-cast v9, Lh9x;

    .line 824
    .line 825
    check-cast v10, Lg510;

    .line 826
    .line 827
    invoke-virtual {v9, v10, v0, v1}, Lh9x;->d(Lg510;Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v7, :cond_31

    .line 832
    .line 833
    move-object v8, v0

    .line 834
    :cond_31
    return-object v8

    .line 835
    :pswitch_7
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lisl;

    .line 838
    .line 839
    move-object v4, v9

    .line 840
    check-cast v4, Ljava/lang/String;

    .line 841
    .line 842
    move-object v2, v10

    .line 843
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 844
    .line 845
    iget-object v3, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 846
    .line 847
    if-nez v3, :cond_32

    .line 848
    .line 849
    goto :goto_26

    .line 850
    :cond_32
    iget-object v1, v3, Lia1;->g:Lw61;

    .line 851
    .line 852
    if-nez v1, :cond_33

    .line 853
    .line 854
    invoke-static {v0, v4}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_33

    .line 859
    .line 860
    iget-object v9, v2, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 861
    .line 862
    new-instance v13, Lrb1;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v6, 0x1

    .line 866
    move-object v1, v13

    .line 867
    invoke-direct/range {v1 .. v6}, Lrb1;-><init>(Lcom/openai/feature/codex/voice/a;Lia1;Ljava/lang/String;Ltwp;B)V

    .line 868
    .line 869
    .line 870
    const/4 v14, 0x6

    .line 871
    const/4 v12, 0x0

    .line 872
    const-string v10, "AgentVoiceSessionClient/stopAfterExecutionBlocked"

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 876
    .line 877
    .line 878
    :cond_33
    :goto_26
    return-object v8

    .line 879
    :pswitch_8
    instance-of v2, v1, Lj01;

    .line 880
    .line 881
    if-eqz v2, :cond_34

    .line 882
    .line 883
    move-object v2, v1

    .line 884
    check-cast v2, Lj01;

    .line 885
    .line 886
    iget v6, v2, Lj01;->o:I

    .line 887
    .line 888
    and-int v11, v6, v5

    .line 889
    .line 890
    if-eqz v11, :cond_34

    .line 891
    .line 892
    sub-int/2addr v6, v5

    .line 893
    iput v6, v2, Lj01;->o:I

    .line 894
    .line 895
    goto :goto_27

    .line 896
    :cond_34
    new-instance v2, Lj01;

    .line 897
    .line 898
    invoke-direct {v2, v0, v1}, Lj01;-><init>(Lk01;Ltwp;)V

    .line 899
    .line 900
    .line 901
    :goto_27
    iget-object v0, v2, Lj01;->n:Ljava/lang/Object;

    .line 902
    .line 903
    iget v1, v2, Lj01;->o:I

    .line 904
    .line 905
    const/4 v5, 0x2

    .line 906
    if-eqz v1, :cond_38

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    if-eq v1, v6, :cond_36

    .line 910
    .line 911
    if-ne v1, v5, :cond_35

    .line 912
    .line 913
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_29

    .line 917
    :cond_35
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    goto :goto_2a

    .line 922
    :cond_36
    iget-object v1, v2, Lj01;->p:Lg510;

    .line 923
    .line 924
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_37
    const/4 v3, 0x0

    .line 928
    goto :goto_28

    .line 929
    :cond_38
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    move-object v1, v10

    .line 933
    check-cast v1, Lg510;

    .line 934
    .line 935
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Le9z;

    .line 938
    .line 939
    check-cast v9, Lj9z;

    .line 940
    .line 941
    sget-object v0, Lpy0;->f:Lpy0;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lpy0;->r:Ls8z;

    .line 947
    .line 948
    iput-object v1, v2, Lj01;->p:Lg510;

    .line 949
    .line 950
    const/4 v6, 0x1

    .line 951
    iput v6, v2, Lj01;->o:I

    .line 952
    .line 953
    invoke-static {v9, v0, v6, v2, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v7, :cond_37

    .line 958
    .line 959
    goto :goto_2a

    .line 960
    :goto_28
    iput-object v3, v2, Lj01;->p:Lg510;

    .line 961
    .line 962
    iput v5, v2, Lj01;->o:I

    .line 963
    .line 964
    invoke-interface {v1, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-ne v0, v7, :cond_39

    .line 969
    .line 970
    goto :goto_2a

    .line 971
    :cond_39
    :goto_29
    move-object v7, v8

    .line 972
    :goto_2a
    return-object v7

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

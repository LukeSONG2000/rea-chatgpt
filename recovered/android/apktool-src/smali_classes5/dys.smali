.class public final Ldys;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Lt740;

.field public final i:Lmtr;

.field public j:Z

.field public k:Ljmt;


# direct methods
.method public constructor <init>(Lio0;Lt740;Lmtr;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lbys;

    .line 2
    .line 3
    invoke-direct {v0}, Lbys;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldys;->g:Lio0;

    .line 12
    .line 13
    iput-object p2, p0, Ldys;->h:Lt740;

    .line 14
    .line 15
    iput-object p3, p0, Ldys;->i:Lmtr;

    .line 16
    .line 17
    new-instance p1, Lbxq;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltm0;->e:Ltm0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lwxs;

    .line 8
    .line 9
    iget-boolean v3, v1, Ldys;->j:Z

    .line 10
    .line 11
    sget-object v4, Lmxs;->a:Lmxs;

    .line 12
    .line 13
    sget-object v5, Lkxs;->a:Lkxs;

    .line 14
    .line 15
    sget-object v6, Ltxs;->a:Ltxs;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    :cond_2
    iget-object v3, v1, Ldys;->k:Ljmt;

    .line 41
    .line 42
    if-eqz v3, :cond_28

    .line 43
    .line 44
    invoke-interface {v3}, Ljmt;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v7, :cond_28

    .line 49
    .line 50
    :goto_0
    instance-of v3, v2, Lsxs;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    check-cast v2, Lsxs;

    .line 56
    .line 57
    iget-object v0, v2, Lsxs;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v2, Lsxs;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbys;

    .line 66
    .line 67
    iget-object v3, v3, Lbys;->j:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lhws;

    .line 87
    .line 88
    iget-object v5, v5, Lhws;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    :cond_4
    check-cast v8, Lhws;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, v8, v2}, Ldys;->x(Lhws;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ldys;->u(Lhws;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    instance-of v3, v2, Llxs;

    .line 111
    .line 112
    sget-object v9, Lnin;->a:Lnin;

    .line 113
    .line 114
    sget-object v13, Lyin;->a:Lyin;

    .line 115
    .line 116
    if-eqz v3, :cond_11

    .line 117
    .line 118
    check-cast v2, Llxs;

    .line 119
    .line 120
    iget-object v0, v2, Llxs;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget v3, v2, Llxs;->b:I

    .line 123
    .line 124
    iget v2, v2, Llxs;->c:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lbys;

    .line 131
    .line 132
    iget-object v4, v4, Lbys;->j:Ljava/util/List;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lhws;

    .line 152
    .line 153
    iget-object v6, v6, Lhws;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v5, v8

    .line 163
    :goto_1
    check-cast v5, Lhws;

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    iget-object v0, v5, Lhws;->l:Lmws;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_a
    invoke-interface {v0}, Lmws;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ltws;

    .line 184
    .line 185
    if-eqz v2, :cond_28

    .line 186
    .line 187
    iget-object v2, v2, Ltws;->b:Lwws;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v3}, Ldys;->x(Lhws;I)V

    .line 190
    .line 191
    .line 192
    instance-of v3, v2, Lvws;

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    check-cast v2, Lvws;

    .line 197
    .line 198
    iget-object v3, v2, Lvws;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    instance-of v3, v0, Lkws;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    check-cast v0, Lkws;

    .line 207
    .line 208
    invoke-interface {v0}, Lkws;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    instance-of v0, v0, Liws;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    move-object v8, v3

    .line 223
    :goto_2
    iget-object v4, v2, Lvws;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v8, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1, v5, v4, v13, v9}, Ldys;->w(Lhws;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    iput-boolean v7, v1, Ldys;->j:Z

    .line 232
    .line 233
    new-instance v0, Lbhp;

    .line 234
    .line 235
    move-object v3, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    move-object v2, v8

    .line 240
    invoke-direct/range {v0 .. v6}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Ldys;->k:Ljmt;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_f
    move-object v3, v5

    .line 251
    sget-object v0, Luws;->a:Luws;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ldys;->u(Lhws;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    instance-of v3, v2, Lrxs;

    .line 268
    .line 269
    iget-object v10, v1, Ldys;->g:Lio0;

    .line 270
    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    check-cast v2, Lrxs;

    .line 274
    .line 275
    iget-object v0, v2, Lrxs;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget v1, v2, Lrxs;->b:I

    .line 278
    .line 279
    sget-object v2, Lto0;->o:Lto0;

    .line 280
    .line 281
    new-instance v3, Lgw00;

    .line 282
    .line 283
    const-string v4, "prompt_id"

    .line 284
    .line 285
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lgw00;

    .line 293
    .line 294
    const-string v4, "index"

    .line 295
    .line 296
    invoke-direct {v1, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lgw00;

    .line 300
    .line 301
    const-string v4, "variant"

    .line 302
    .line 303
    const-string v5, "input_based_starter_prompt"

    .line 304
    .line 305
    invoke-direct {v0, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v3, v1, v0}, [Lgw00;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v10, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    instance-of v3, v2, Lpxs;

    .line 321
    .line 322
    iget-object v11, v1, Lwl5;->c:Lg1a0;

    .line 323
    .line 324
    if-eqz v3, :cond_17

    .line 325
    .line 326
    check-cast v2, Lpxs;

    .line 327
    .line 328
    iget v0, v2, Lpxs;->a:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v3, v2

    .line 335
    check-cast v3, Lbys;

    .line 336
    .line 337
    iget-object v2, v3, Lbys;->k:Lhws;

    .line 338
    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    iget-boolean v4, v2, Lhws;->j:Z

    .line 343
    .line 344
    iget-object v5, v3, Lbys;->l:Ljava/util/Set;

    .line 345
    .line 346
    if-ltz v0, :cond_14

    .line 347
    .line 348
    iget-object v2, v2, Lhws;->g:Ljava/util/List;

    .line 349
    .line 350
    check-cast v2, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ge v0, v2, :cond_14

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    xor-int/lit8 v2, v4, 0x1

    .line 363
    .line 364
    invoke-static {v5, v0, v2}, Lrpt;->j0(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_14
    move-object v6, v5

    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    const-string v0, ""

    .line 372
    .line 373
    :goto_3
    move-object v7, v0

    .line 374
    goto :goto_4

    .line 375
    :cond_15
    iget-object v0, v3, Lbys;->m:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :goto_4
    const/4 v8, 0x7

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v3 .. v8}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_16
    :goto_5
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v2, v0

    .line 390
    check-cast v2, Lbys;

    .line 391
    .line 392
    invoke-virtual {v11, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget-object v0, v3, Lbys;->k:Lhws;

    .line 399
    .line 400
    if-eqz v0, :cond_28

    .line 401
    .line 402
    iget-boolean v2, v0, Lhws;->j:Z

    .line 403
    .line 404
    if-eqz v2, :cond_28

    .line 405
    .line 406
    iget v0, v0, Lhws;->k:I

    .line 407
    .line 408
    if-nez v0, :cond_28

    .line 409
    .line 410
    invoke-virtual {v1, v9}, Ldys;->v(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_17
    instance-of v3, v2, Lnxs;

    .line 415
    .line 416
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    :cond_18
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v14, v0

    .line 423
    check-cast v14, Lbys;

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    check-cast v1, Lnxs;

    .line 427
    .line 428
    iget-object v1, v1, Lnxs;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, v14, Lbys;->k:Lhws;

    .line 431
    .line 432
    if-eqz v3, :cond_19

    .line 433
    .line 434
    iget-boolean v3, v3, Lhws;->j:Z

    .line 435
    .line 436
    if-ne v3, v7, :cond_19

    .line 437
    .line 438
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_19

    .line 443
    .line 444
    move-object/from16 v17, v13

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_19
    iget-object v3, v14, Lbys;->l:Ljava/util/Set;

    .line 448
    .line 449
    move-object/from16 v17, v3

    .line 450
    .line 451
    :goto_6
    const/16 v19, 0x7

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v18, v1

    .line 457
    .line 458
    invoke-static/range {v14 .. v19}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v11, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_1a
    instance-of v3, v2, Luxs;

    .line 471
    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    check-cast v2, Luxs;

    .line 475
    .line 476
    iget-object v0, v2, Luxs;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ldys;->v(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1b
    sget-object v3, Lqxs;->a:Lqxs;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const-string v9, "prompt_slug"

    .line 489
    .line 490
    if-eqz v3, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lbys;

    .line 497
    .line 498
    iget-object v0, v0, Lbys;->k:Lhws;

    .line 499
    .line 500
    if-eqz v0, :cond_28

    .line 501
    .line 502
    sget-object v1, Ltm0;->h:Ltm0;

    .line 503
    .line 504
    iget-object v0, v0, Lhws;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v10, v1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1c
    sget-object v3, Loxs;->a:Loxs;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbys;

    .line 527
    .line 528
    iget-object v0, v0, Lbys;->k:Lhws;

    .line 529
    .line 530
    if-eqz v0, :cond_28

    .line 531
    .line 532
    sget-object v1, Ltm0;->f:Ltm0;

    .line 533
    .line 534
    iget-object v0, v0, Lhws;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v10, v1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1d
    sget-object v3, Lvxs;->a:Lvxs;

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lbys;

    .line 557
    .line 558
    iget-object v0, v0, Lbys;->k:Lhws;

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    sget-object v2, Ltm0;->d:Ltm0;

    .line 563
    .line 564
    iget-object v0, v0, Lhws;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v10, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    new-instance v0, Ly8l;

    .line 574
    .line 575
    const/4 v2, 0x3

    .line 576
    invoke-direct {v0, v2}, Ly8l;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x4

    .line 580
    invoke-static {v1, v0, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1f
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sget-object v4, Ljxs;->a:Ljxs;

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    if-eqz v3, :cond_21

    .line 592
    .line 593
    iget-object v2, v1, Ldys;->k:Ljmt;

    .line 594
    .line 595
    if-eqz v2, :cond_20

    .line 596
    .line 597
    invoke-interface {v2, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 598
    .line 599
    .line 600
    :cond_20
    iput-object v8, v1, Ldys;->k:Ljmt;

    .line 601
    .line 602
    iput-boolean v9, v1, Ldys;->j:Z

    .line 603
    .line 604
    invoke-static {v10, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Lwl5;->c(Lq2n;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_21
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_25

    .line 616
    .line 617
    iget-object v2, v1, Ldys;->k:Ljmt;

    .line 618
    .line 619
    if-eqz v2, :cond_22

    .line 620
    .line 621
    invoke-interface {v2, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 622
    .line 623
    .line 624
    :cond_22
    iput-object v8, v1, Ldys;->k:Ljmt;

    .line 625
    .line 626
    iput-boolean v9, v1, Ldys;->j:Z

    .line 627
    .line 628
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lbys;

    .line 633
    .line 634
    iget-object v2, v2, Lbys;->k:Lhws;

    .line 635
    .line 636
    if-eqz v2, :cond_24

    .line 637
    .line 638
    :goto_7
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v10, v0

    .line 643
    check-cast v10, Lbys;

    .line 644
    .line 645
    const-string v14, ""

    .line 646
    .line 647
    const/4 v15, 0x3

    .line 648
    move-object v1, v11

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    move-object v2, v1

    .line 652
    invoke-static/range {v10 .. v15}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_23
    move-object v11, v2

    .line 664
    goto :goto_7

    .line 665
    :cond_24
    invoke-static {v10, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lwl5;->c(Lq2n;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_25
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_27

    .line 677
    .line 678
    iget-object v0, v1, Ldys;->k:Ljmt;

    .line 679
    .line 680
    if-eqz v0, :cond_26

    .line 681
    .line 682
    invoke-interface {v0}, Ljmt;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ne v0, v7, :cond_26

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_26
    iput-boolean v9, v1, Ldys;->j:Z

    .line 690
    .line 691
    return-void

    .line 692
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 693
    .line 694
    .line 695
    :cond_28
    :goto_8
    return-void
.end method

.method public final t(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcys;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcys;

    .line 11
    .line 12
    iget v3, v2, Lcys;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcys;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcys;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcys;-><init>(Ldys;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcys;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcys;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Ljxs;->a:Ljxs;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    iget-object v10, v0, Lwl5;->c:Lg1a0;

    .line 41
    .line 42
    sget-object v11, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v9, :cond_3

    .line 49
    .line 50
    if-eq v3, v7, :cond_2

    .line 51
    .line 52
    if-ne v3, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Ldys;->j:Z

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lbys;

    .line 89
    .line 90
    new-instance v3, Lbys;

    .line 91
    .line 92
    invoke-direct {v3}, Lbys;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iput v8, v2, Lcys;->p:I

    .line 102
    .line 103
    iget-object v1, v0, Ldys;->h:Lt740;

    .line 104
    .line 105
    iget-object v1, v1, Lt740;->a:Lb840;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lb840;->a(Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v11, :cond_7

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_7
    :goto_1
    check-cast v1, Lu1d0;

    .line 116
    .line 117
    instance-of v3, v1, Lt1d0;

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    check-cast v1, Lt1d0;

    .line 122
    .line 123
    iget-object v3, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Lbys;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1e

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v12 .. v17}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v10, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iput v9, v2, Lcys;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v5, v2}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v11, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    return-object v0

    .line 168
    :cond_a
    iget-object v0, v0, Ldys;->g:Lio0;

    .line 169
    .line 170
    sget-object v1, Ltm0;->g:Ltm0;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lbys;

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0x1c

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v4 .. v9}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v10, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    sget-object v0, Ltid0;->a:Ltid0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_c
    instance-of v3, v1, Ln1d0;

    .line 204
    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v12, v3

    .line 212
    check-cast v12, Lbys;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x1e

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-static/range {v12 .. v17}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v10, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    new-instance v12, Lny90;

    .line 232
    .line 233
    move-object v13, v1

    .line 234
    check-cast v13, Ln1d0;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x7a

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const-string v15, "InputStarterPromptsUseCase.loadPrompts"

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iput v7, v2, Lcys;->p:I

    .line 247
    .line 248
    iget-object v1, v0, Lwl5;->d:Lwj70;

    .line 249
    .line 250
    invoke-virtual {v1, v12, v2}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v11, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    :goto_2
    iput v6, v2, Lcys;->p:I

    .line 258
    .line 259
    invoke-virtual {v0, v5, v2}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_f

    .line 264
    .line 265
    :goto_3
    return-object v11

    .line 266
    :cond_f
    return-object v0

    .line 267
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    return-object v4
.end method

.method public final u(Lhws;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbys;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v5, Lyin;->a:Lyin;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v4, Lhws;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, v4, Lhws;->k:I

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lnin;->a:Lnin;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldys;->v(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    move-object p1, v4

    .line 46
    goto :goto_0
.end method

.method public final v(Ljava/util/List;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbys;

    .line 6
    .line 7
    iget-object v0, v0, Lbys;->k:Lhws;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lhws;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lhws;->k:I

    .line 15
    .line 16
    iget-object v3, v0, Lhws;->g:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lwl5;->f()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbys;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbys;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lwl5;->f()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbys;

    .line 54
    .line 55
    iget-object v5, v5, Lbys;->l:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lwl5;->f()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbys;

    .line 62
    .line 63
    iget-object v6, v6, Lbys;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-boolean v4, v0, Lhws;->j:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v4, v7

    .line 99
    :goto_1
    const-string v8, "[options_token]"

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v8, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lhws;->d:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v10, v7, 0x1

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-ltz v7, :cond_8

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    :cond_6
    if-eqz v11, :cond_7

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    move v7, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 166
    .line 167
    .line 168
    throw v11

    .line 169
    :cond_9
    new-instance v15, Ldis;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v15, v2}, Ldis;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1e

    .line 177
    .line 178
    const-string v10, ", "

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v8, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    :goto_4
    move-object/from16 v2, p0

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    if-eqz v4, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-string v2, "\n"

    .line 207
    .line 208
    invoke-static {v1, v2, v6}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v2, v0, v1, v5, v3}, Ldys;->w(Lhws;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final w(Lhws;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ldys;->j:Z

    .line 7
    .line 8
    sget-object v2, Ltm0;->i:Ltm0;

    .line 9
    .line 10
    iget-object v3, v1, Lhws;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Lgw00;

    .line 13
    .line 14
    const-string v5, "prompt_slug"

    .line 15
    .line 16
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v3}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lgw00;

    .line 28
    .line 29
    const-string v6, "option_ids"

    .line 30
    .line 31
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v4, v5}, [Lgw00;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Ldys;->g:Lio0;

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lltk;->Companion:Lftk;

    .line 48
    .line 49
    new-instance v6, Lrtk;

    .line 50
    .line 51
    iget-object v8, v1, Lhws;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0xff8

    .line 56
    .line 57
    const-string v9, "starter"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-direct/range {v6 .. v19}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwx;Lyvx;ZLjava/lang/String;Lotk;ZI)V

    .line 72
    .line 73
    .line 74
    sget-object v28, Lm0z;->d:Lm0z;

    .line 75
    .line 76
    const v30, -0x8002041

    .line 77
    .line 78
    .line 79
    const/16 v31, 0x2

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    move-object/from16 v23, p4

    .line 107
    .line 108
    invoke-static/range {v5 .. v31}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v0, v1, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lbys;

    .line 124
    .line 125
    const-string v7, ""

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    sget-object v6, Lyin;->a:Lyin;

    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Lbys;->b(Lbys;Ljava/util/List;Lhws;Ljava/util/Set;Ljava/lang/String;I)Lbys;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    return-void
.end method

.method public final x(Lhws;I)V
    .locals 5

    .line 1
    sget-object v0, Lto0;->m:Lto0;

    .line 2
    .line 3
    iget-object v1, p1, Lhws;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    const-string v3, "prompt_id"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhws;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lgw00;

    .line 15
    .line 16
    const-string v3, "prompt"

    .line 17
    .line 18
    invoke-direct {v1, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lgw00;

    .line 26
    .line 27
    const-string v3, "index"

    .line 28
    .line 29
    invoke-direct {p2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lgw00;

    .line 33
    .line 34
    const-string v3, "variant"

    .line 35
    .line 36
    const-string v4, "input_based_starter_prompt"

    .line 37
    .line 38
    invoke-direct {p1, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1, p2, p1}, [Lgw00;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Ldys;->g:Lio0;

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

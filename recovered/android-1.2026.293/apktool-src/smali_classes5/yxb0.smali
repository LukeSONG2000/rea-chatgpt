.class public final synthetic Lyxb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ludq0;

.field public final synthetic b:Le0r;

.field public final synthetic c:Lz1a0;

.field public final synthetic d:Lz1a0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ludq0;Le0r;Lz1a0;Lz1a0;ZLkotlin/jvm/functions/Function0;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxb0;->a:Ludq0;

    .line 5
    .line 6
    iput-object p2, p0, Lyxb0;->b:Le0r;

    .line 7
    .line 8
    iput-object p3, p0, Lyxb0;->c:Lz1a0;

    .line 9
    .line 10
    iput-object p4, p0, Lyxb0;->d:Lz1a0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyxb0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyxb0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lyxb0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lyxb0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_26

    .line 39
    .line 40
    iget-object v1, v0, Lyxb0;->a:Ludq0;

    .line 41
    .line 42
    iget-object v7, v1, Ludq0;->b:Lxip;

    .line 43
    .line 44
    iget-boolean v2, v1, Ludq0;->d:Z

    .line 45
    .line 46
    iget-object v3, v1, Ludq0;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v0, Lyxb0;->b:Le0r;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v3, Lsgy;->a:Lsgy;

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    invoke-static {v3, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lfxb0;

    .line 86
    .line 87
    instance-of v11, v10, Lbxb0;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    new-instance v11, Lewb0;

    .line 92
    .line 93
    check-cast v10, Lbxb0;

    .line 94
    .line 95
    iget-object v13, v10, Lbxb0;->a:Lvvb0;

    .line 96
    .line 97
    iget-boolean v14, v10, Lbxb0;->b:Z

    .line 98
    .line 99
    iget-boolean v10, v10, Lbxb0;->c:Z

    .line 100
    .line 101
    invoke-direct {v11, v13, v14, v10}, Lewb0;-><init>(Lvvb0;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v11, Ldxb0;->a:Ldxb0;

    .line 106
    .line 107
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    sget-object v11, Lgwb0;->a:Lgwb0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v11, Lcxb0;->a:Lcxb0;

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    sget-object v11, Lfwb0;->a:Lfwb0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v11, Laxb0;->a:Laxb0;

    .line 128
    .line 129
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    sget-object v11, Ldwb0;->a:Ldwb0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v11, Lexb0;->a:Lexb0;

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    sget-object v11, Lhwb0;->a:Lhwb0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v11, Lzwb0;->a:Lzwb0;

    .line 150
    .line 151
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    sget-object v11, Lcwb0;->a:Lcwb0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object v11, Lywb0;->a:Lywb0;

    .line 161
    .line 162
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    sget-object v11, Lbwb0;->a:Lbwb0;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_9
    move-object v10, v9

    .line 179
    :goto_3
    iget-boolean v11, v1, Ludq0;->e:Z

    .line 180
    .line 181
    sget v3, Ludq0;->h:I

    .line 182
    .line 183
    sget-object v3, Lly5;->c:Lev00;

    .line 184
    .line 185
    iget-object v9, v1, Ludq0;->g:Loxb0;

    .line 186
    .line 187
    sget-object v13, Lnxb0;->a:Lnxb0;

    .line 188
    .line 189
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/4 v14, 0x2

    .line 194
    const v15, 0x732560f8

    .line 195
    .line 196
    .line 197
    const v8, 0x7324d2ed

    .line 198
    .line 199
    .line 200
    if-eqz v13, :cond_e

    .line 201
    .line 202
    const v9, 0x2d570f00

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v3, :cond_a

    .line 213
    .line 214
    new-instance v9, Lym70;

    .line 215
    .line 216
    invoke-direct {v9, v6}, Lym70;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    if-ne v8, v3, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v8, Llp00;

    .line 242
    .line 243
    invoke-direct {v8, v9, v4, v14}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_4
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    :goto_5
    move-object v14, v8

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_e
    sget-object v6, Lmxb0;->a:Lmxb0;

    .line 269
    .line 270
    invoke-static {v9, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/4 v13, 0x4

    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    const v6, 0x2d594425

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-ne v6, v3, :cond_f

    .line 288
    .line 289
    new-instance v6, Lwhb0;

    .line 290
    .line 291
    invoke-direct {v6, v14}, Lwhb0;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v8, :cond_10

    .line 313
    .line 314
    if-ne v9, v3, :cond_11

    .line 315
    .line 316
    :cond_10
    new-instance v9, Lepb;

    .line 317
    .line 318
    invoke-direct {v9, v6, v4, v13}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    move-object v8, v9

    .line 325
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_6
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    instance-of v6, v9, Lkxb0;

    .line 343
    .line 344
    if-eqz v6, :cond_19

    .line 345
    .line 346
    const v6, 0x2d5b7779

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-nez v6, :cond_14

    .line 361
    .line 362
    if-ne v14, v3, :cond_15

    .line 363
    .line 364
    :cond_14
    new-instance v14, Ljsy;

    .line 365
    .line 366
    const/16 v6, 0x9

    .line 367
    .line 368
    invoke-direct {v14, v9, v6}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    or-int/2addr v6, v8

    .line 390
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v6, :cond_16

    .line 395
    .line 396
    if-ne v8, v3, :cond_17

    .line 397
    .line 398
    :cond_16
    new-instance v8, Lr7b;

    .line 399
    .line 400
    invoke-direct {v8, v14, v4, v13}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_18
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_7
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_19
    instance-of v6, v9, Llxb0;

    .line 425
    .line 426
    if-eqz v6, :cond_1f

    .line 427
    .line 428
    const v6, 0x2d5e6bf2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    or-int/2addr v6, v14

    .line 443
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    if-nez v6, :cond_1a

    .line 448
    .line 449
    if-ne v14, v3, :cond_1b

    .line 450
    .line 451
    :cond_1a
    new-instance v14, Lyc80;

    .line 452
    .line 453
    invoke-direct {v14, v4, v9, v13}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    if-eqz v4, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    or-int/2addr v6, v8

    .line 475
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v6, :cond_1c

    .line 480
    .line 481
    if-ne v8, v3, :cond_1d

    .line 482
    .line 483
    :cond_1c
    new-instance v8, Lh1x;

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    invoke-direct {v8, v14, v4, v6}, Lh1x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1e
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_8
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_1f
    if-nez v9, :cond_25

    .line 511
    .line 512
    const v6, 0x2d626f4d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    :goto_9
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    or-int/2addr v6, v8

    .line 531
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-nez v6, :cond_20

    .line 536
    .line 537
    if-ne v8, v3, :cond_21

    .line 538
    .line 539
    :cond_20
    new-instance v8, Lrx40;

    .line 540
    .line 541
    const/16 v6, 0x8

    .line 542
    .line 543
    invoke-direct {v8, v1, v4, v6}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    move-object v15, v8

    .line 550
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    iget-object v1, v0, Lyxb0;->f:Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    or-int/2addr v6, v8

    .line 563
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v6, :cond_22

    .line 568
    .line 569
    if-ne v8, v3, :cond_23

    .line 570
    .line 571
    :cond_22
    new-instance v8, Lth50;

    .line 572
    .line 573
    const/16 v3, 0xe

    .line 574
    .line 575
    invoke-direct {v8, v1, v4, v3}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_23
    move-object/from16 v16, v8

    .line 582
    .line 583
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    sget-object v1, Lxip;->Companion:Ltip;

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x400

    .line 590
    .line 591
    iget-object v8, v0, Lyxb0;->c:Lz1a0;

    .line 592
    .line 593
    iget-object v9, v0, Lyxb0;->d:Lz1a0;

    .line 594
    .line 595
    iget-boolean v13, v0, Lyxb0;->e:Z

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    move-object/from16 v18, v12

    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    move v12, v2

    .line 603
    invoke-static/range {v7 .. v20}, Ljxb0;->b(Lxip;Lz1a0;Lz1a0;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnjm0;Lbun;II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, v18

    .line 607
    .line 608
    iget-object v2, v0, Lyxb0;->h:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget v0, v0, Lyxb0;->g:I

    .line 615
    .line 616
    if-eq v0, v2, :cond_24

    .line 617
    .line 618
    const v0, -0x32b5c89f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 622
    .line 623
    .line 624
    const-string v0, "<anonymous>"

    .line 625
    .line 626
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 627
    .line 628
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/high16 v3, 0x41c00000    # 24.0f

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-static {v2, v3, v4, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v9, 0x6

    .line 645
    const/4 v7, 0x0

    .line 646
    const-wide/16 v10, 0x0

    .line 647
    .line 648
    invoke-static/range {v7 .. v13}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_24
    const v0, -0x32b44237

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_25
    const v0, -0x27d3f0ac

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v12, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_26
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 674
    .line 675
    .line 676
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 677
    .line 678
    return-object v0
.end method

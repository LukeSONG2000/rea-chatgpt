.class public final synthetic Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll91;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll91;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll91;->a:B

    .line 4
    .line 5
    sget-object v2, Ls120;->b:Ls120;

    .line 6
    .line 7
    sget-object v3, Ls120;->a:Ls120;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v8, v0, Ll91;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Lr490;

    .line 22
    .line 23
    const v29, 0x1ffbff

    .line 24
    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    iget-object v0, v0, Ll91;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v9 .. v29}, Lr490;->b(Lr490;Lns80;Lbu80;Lxr80;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ln690;Ld190;Ljava/lang/String;ZZZZZZII)Lr490;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljk20;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v2, v6

    .line 74
    :goto_0
    if-ge v2, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkk20;

    .line 81
    .line 82
    invoke-static {v0, v3, v6, v6}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v7

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lozg0;

    .line 92
    .line 93
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lx870;

    .line 96
    .line 97
    instance-of v4, v1, Lu870;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    check-cast v1, Lu870;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/2addr v3, v5

    .line 108
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v5

    .line 113
    const/16 v4, 0xfc

    .line 114
    .line 115
    invoke-static {v1, v3, v2, v6, v4}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v1}, Lgqt;->w(Lx870;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ln870;

    .line 126
    .line 127
    invoke-static {v0, v6}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lozg0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lx870;

    .line 134
    .line 135
    invoke-virtual {v3}, Lx870;->r()Lan8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v6, v6, v2, v3}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_1
    return-object v7

    .line 145
    :pswitch_2
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lvf;

    .line 148
    .line 149
    invoke-virtual {v0}, Lvf;->b()Lhqv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v1, Lhqv;->a:Lgqv;

    .line 154
    .line 155
    instance-of v2, v2, Ldqv;

    .line 156
    .line 157
    iget-object v3, v0, Lvf;->b:[Ldqv;

    .line 158
    .line 159
    array-length v9, v3

    .line 160
    :goto_2
    if-ge v6, v9, :cond_2

    .line 161
    .line 162
    aput-object v4, v3, v6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    if-eqz v2, :cond_3

    .line 168
    .line 169
    sget-object v3, Liqv;->a:Liqv;

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v5}, Lvf;->e(Liqv;I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v3, v1, Lhqv;->c:Lgqv;

    .line 178
    .line 179
    instance-of v3, v3, Ldqv;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    sget-object v3, Liqv;->c:Liqv;

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0, v3}, Lvf;->a(Liqv;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v1, Lhqv;->b:Lgqv;

    .line 194
    .line 195
    instance-of v1, v1, Ldqv;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    sget-object v1, Liqv;->b:Liqv;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0, v1}, Lvf;->a(Liqv;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-object v7

    .line 210
    :pswitch_3
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lv230;

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :pswitch_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljk20;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move v2, v6

    .line 227
    :goto_3
    if-ge v2, v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lexw;

    .line 234
    .line 235
    iget-object v4, v3, Lexw;->b:Ljava/util/List;

    .line 236
    .line 237
    iget-boolean v9, v3, Lexw;->g:Z

    .line 238
    .line 239
    iget v10, v3, Lexw;->k:I

    .line 240
    .line 241
    const/high16 v11, -0x80000000

    .line 242
    .line 243
    if-eq v10, v11, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string v10, "position() should be called first"

    .line 247
    .line 248
    invoke-static {v10}, Lyqs;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    move v11, v6

    .line 256
    :goto_5
    if-ge v11, v10, :cond_a

    .line 257
    .line 258
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lkk20;

    .line 263
    .line 264
    iget-object v13, v3, Lexw;->i:[I

    .line 265
    .line 266
    mul-int/lit8 v14, v11, 0x2

    .line 267
    .line 268
    aget v15, v13, v14

    .line 269
    .line 270
    add-int/2addr v14, v5

    .line 271
    aget v13, v13, v14

    .line 272
    .line 273
    int-to-long v14, v15

    .line 274
    const/16 v16, 0x20

    .line 275
    .line 276
    shl-long v14, v14, v16

    .line 277
    .line 278
    int-to-long v5, v13

    .line 279
    const-wide v18, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long v5, v5, v18

    .line 285
    .line 286
    or-long/2addr v5, v14

    .line 287
    iget-wide v13, v3, Lexw;->c:J

    .line 288
    .line 289
    invoke-static {v5, v6, v13, v14}, Lc5t;->d(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    invoke-static {v0, v12, v5, v6}, Ljk20;->x(Ljk20;Lkk20;J)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-static {v0, v12, v5, v6}, Ljk20;->o(Ljk20;Lkk20;J)V

    .line 300
    .line 301
    .line 302
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    const/4 v6, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    const/4 v6, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    return-object v7

    .line 313
    :pswitch_5
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lozg0;

    .line 316
    .line 317
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    instance-of v2, v1, Ll870;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    move-object v4, v1

    .line 324
    check-cast v4, Ll870;

    .line 325
    .line 326
    :cond_c
    if-nez v4, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    check-cast v1, Lx870;

    .line 330
    .line 331
    invoke-virtual {v1}, Lx870;->t()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-static {v1, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v2, 0xf6

    .line 342
    .line 343
    invoke-static {v4, v1, v2}, Ll870;->u(Ll870;Ljava/util/ArrayList;I)Ll870;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    :goto_7
    return-object v7

    .line 350
    :pswitch_6
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lf2v;

    .line 353
    .line 354
    sget-object v1, Lf2v;->Companion:Le2v;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v8, v1}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v0, v9, Lf2v;->c:Ljava/util/List;

    .line 362
    .line 363
    iget-object v1, v9, Lf2v;->b:Ljava/util/List;

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v3, 0xa

    .line 368
    .line 369
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lytu;

    .line 391
    .line 392
    invoke-interface {v4}, Lytu;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object v6, v5

    .line 420
    check-cast v6, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_f

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-static {v3, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v4, v3

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_11

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-static {v1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x39

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-static/range {v9 .. v16}, Lf2v;->b(Lf2v;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz3t;Lgqu;I)Lf2v;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_7
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lf2v;

    .line 490
    .line 491
    invoke-virtual {v0}, Lf2v;->e()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_13

    .line 496
    .line 497
    sget-object v1, Lnin;->a:Lnin;

    .line 498
    .line 499
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v8, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lf2v;->g(Ljava/util/List;)Lf2v;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_8
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljk20;

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lkk20;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v0, v2, v4, v4, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_14
    return-object v7

    .line 537
    :pswitch_9
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lozg0;

    .line 540
    .line 541
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lhwq;

    .line 544
    .line 545
    instance-of v4, v1, Lgwq;

    .line 546
    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    move-object v9, v1

    .line 550
    check-cast v9, Lgwq;

    .line 551
    .line 552
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x73ff

    .line 565
    .line 566
    invoke-static/range {v9 .. v16}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_15
    invoke-virtual {v1}, Lhwq;->r()V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lawq;

    .line 577
    .line 578
    invoke-virtual {v1}, Lhwq;->u()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v2, v1}, Lawq;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    :goto_c
    return-object v7

    .line 588
    :pswitch_a
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lmhx;

    .line 591
    .line 592
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v8}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lmhx;

    .line 599
    .line 600
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_b
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/util/List;

    .line 614
    .line 615
    check-cast v0, Ljava/util/Collection;

    .line 616
    .line 617
    invoke-static {v0, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_c
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lhuw;

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    :cond_16
    const/4 v5, 0x1

    .line 633
    goto :goto_d

    .line 634
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lf5t;

    .line 649
    .line 650
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget v4, v3, Ld5t;->a:I

    .line 655
    .line 656
    iget v5, v2, Ld5t;->b:I

    .line 657
    .line 658
    if-gt v4, v5, :cond_18

    .line 659
    .line 660
    iget v2, v2, Ld5t;->a:I

    .line 661
    .line 662
    iget v3, v3, Ld5t;->b:I

    .line 663
    .line 664
    if-gt v2, v3, :cond_18

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_d
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lzec;

    .line 675
    .line 676
    iget-object v0, v1, Lzec;->n:Ljava/util/List;

    .line 677
    .line 678
    check-cast v0, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-static {v0, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const/4 v8, 0x0

    .line 685
    const/16 v9, 0x1df

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-static/range {v1 .. v9}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_e
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lr91;

    .line 700
    .line 701
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1c

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lgw00;

    .line 716
    .line 717
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lwqb;

    .line 720
    .line 721
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lf5t;

    .line 724
    .line 725
    sget-object v5, Ldrb;->a:Ljava/util/List;

    .line 726
    .line 727
    iget v5, v3, Lwqb;->e:I

    .line 728
    .line 729
    invoke-static {v5}, Lbya0;->G(I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_1b

    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    if-eq v5, v6, :cond_1a

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    if-ne v5, v6, :cond_19

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1a
    :goto_f
    sget-object v5, La7f;->c:Lmnb0;

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1b
    sget-object v5, La7f;->d:Lmnb0;

    .line 750
    .line 751
    :goto_10
    iget-object v3, v3, Lwqb;->d:Ljava/lang/String;

    .line 752
    .line 753
    iget v6, v2, Ld5t;->a:I

    .line 754
    .line 755
    iget v2, v2, Ld5t;->b:I

    .line 756
    .line 757
    const/16 v17, 0x1

    .line 758
    .line 759
    add-int/lit8 v2, v2, 0x1

    .line 760
    .line 761
    invoke-static {v6, v2}, Lz650;->a(II)J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    invoke-virtual {v0, v5, v3, v8, v9}, Lr91;->a(Lmnb0;Ljava/lang/Object;J)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1c
    move-object v4, v7

    .line 770
    :goto_11
    return-object v4

    .line 771
    :pswitch_f
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljk20;

    .line 774
    .line 775
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/4 v2, 0x0

    .line 780
    :goto_12
    if-ge v2, v1, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lkk20;

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-static {v0, v3, v4, v4}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1d
    return-object v7

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

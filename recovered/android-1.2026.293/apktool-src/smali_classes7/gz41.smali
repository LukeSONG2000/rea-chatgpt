.class public final Lgz41;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lll90;

.field public final Y:Lgh90;

.field public final Z:Lgau;

.field public final f1:Lj2u;

.field public final g1:Lng0;

.field public final h1:Lbga0;

.field public final i1:Lzhe0;

.field public final j1:Ldp90;

.field public final k1:Lxko0;

.field public final l1:Lkotlin/jvm/functions/Function1;

.field public final m1:Lkotlin/jvm/functions/Function1;

.field public final n1:Lcax0;

.field public final o1:Lsmw0;

.field public final p1:Ldio0;

.field public final q1:Lynu0;

.field public final r1:La9t;


# direct methods
.method public constructor <init>(Lll90;Lgh90;Lgau;Lj2u;Lng0;Lbga0;Lzhe0;Ldp90;Lxko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    iget-object v5, v3, Lng0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lbu90;

    .line 14
    .line 15
    invoke-direct {v0}, Lfu21;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lgz41;->X:Lll90;

    .line 19
    .line 20
    iput-object v2, v0, Lgz41;->Y:Lgh90;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lgz41;->Z:Lgau;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    iput-object v6, v0, Lgz41;->f1:Lj2u;

    .line 29
    .line 30
    iput-object v3, v0, Lgz41;->g1:Lng0;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, v0, Lgz41;->h1:Lbga0;

    .line 35
    .line 36
    move-object/from16 v3, p7

    .line 37
    .line 38
    iput-object v3, v0, Lgz41;->i1:Lzhe0;

    .line 39
    .line 40
    iput-object v4, v0, Lgz41;->j1:Ldp90;

    .line 41
    .line 42
    move-object/from16 v3, p9

    .line 43
    .line 44
    iput-object v3, v0, Lgz41;->k1:Lxko0;

    .line 45
    .line 46
    move-object/from16 v3, p10

    .line 47
    .line 48
    iput-object v3, v0, Lgz41;->l1:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v3, p11

    .line 51
    .line 52
    iput-object v3, v0, Lgz41;->m1:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v3, v1, Lll90;->a:Lcax0;

    .line 55
    .line 56
    iput-object v3, v0, Lgz41;->n1:Lcax0;

    .line 57
    .line 58
    iget-object v8, v2, Lgh90;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v9, v1, Lll90;->x:Z

    .line 61
    .line 62
    iget-boolean v6, v1, Lll90;->h:Z

    .line 63
    .line 64
    instance-of v7, v3, Lpuj0;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lpuj0;

    .line 73
    .line 74
    sget-object v7, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    const-string v7, "card"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lpuj0;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_0
    move v14, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v6, v3

    .line 85
    check-cast v6, Lpuj0;

    .line 86
    .line 87
    sget-object v7, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    const-string v7, "link"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lpuj0;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v6, v3, Liht0;

    .line 97
    .line 98
    if-eqz v6, :cond_e

    .line 99
    .line 100
    move v14, v10

    .line 101
    :goto_1
    iget-object v15, v1, Lll90;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v1, Lll90;->c:Ljava/lang/String;

    .line 104
    .line 105
    move v7, v10

    .line 106
    iget-object v10, v1, Lll90;->k:Liie;

    .line 107
    .line 108
    iget-object v12, v1, Lll90;->l:Lije;

    .line 109
    .line 110
    iget-boolean v13, v1, Lll90;->v:Z

    .line 111
    .line 112
    invoke-static {v4}, Lgz41;->b(Ldp90;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v16, :cond_2

    .line 120
    .line 121
    :goto_2
    move-object/from16 v16, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move v7, v12

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v3, v4}, Lqm81;->l(Lcax0;Ldp90;)Ldk40;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 p3, 0x0

    .line 131
    .line 132
    instance-of v11, v4, Lap90;

    .line 133
    .line 134
    const v18, 0x7f131d98

    .line 135
    .line 136
    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    instance-of v11, v4, Lyo90;

    .line 140
    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_3
    instance-of v3, v4, Lbp90;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    check-cast v3, Lbp90;

    .line 150
    .line 151
    iget-boolean v3, v3, Lbp90;->d:Z

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lpkm;->u(I)Ldk40;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_4
    move-object/from16 v18, v3

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_4
    move-object/from16 v18, p3

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    instance-of v3, v4, Lvo90;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    instance-of v3, v4, Lwo90;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    throw p3

    .line 178
    :cond_7
    :goto_5
    invoke-static/range {v18 .. v18}, Lpkm;->u(I)Ldk40;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_6
    instance-of v4, v3, Lpuj0;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const v3, 0x7f131d9e

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lpkm;->u(I)Ldk40;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    instance-of v3, v3, Liht0;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lpkm;->u(I)Ldk40;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :goto_7
    const v3, 0x7f131d9f

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v1, Lll90;->i:Ljava/util/Map;

    .line 212
    .line 213
    const-string v11, "link_show_prefer_debit_card_hint"

    .line 214
    .line 215
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sget-object v11, Lnq0;->c:Lnq0;

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object/from16 v3, p3

    .line 237
    .line 238
    :goto_8
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Lpkm;->u(I)Ldk40;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v28, v3

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move-object/from16 v28, p3

    .line 252
    .line 253
    :goto_9
    iget-boolean v3, v1, Lll90;->A:Z

    .line 254
    .line 255
    iget-object v4, v1, Lll90;->m:Lj2k0;

    .line 256
    .line 257
    invoke-static/range {p1 .. p2}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    move-object/from16 v11, v16

    .line 262
    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    new-instance v6, Lbz41;

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    new-instance v1, Lli10;

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    invoke-direct {v1, v2, v12}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Lli10;

    .line 279
    .line 280
    invoke-direct {v7, v2, v12}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v26, Lup0;->a:Lup0;

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    move-object/from16 v25, v7

    .line 288
    .line 289
    sget-object v7, Lsgy;->a:Lsgy;

    .line 290
    .line 291
    move/from16 v19, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v20, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v1

    .line 304
    .line 305
    move/from16 v29, v3

    .line 306
    .line 307
    move-object/from16 v30, v4

    .line 308
    .line 309
    move/from16 v1, v19

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    invoke-direct/range {v6 .. v32}, Lbz41;-><init>(Ljava/util/List;Ljava/lang/String;ZLiie;Lije;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lybq0;Lybq0;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lybq0;ZLj2k0;Lcom/stripe/android/model/LinkBrand;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, Lgz41;->o1:Lsmw0;

    .line 321
    .line 322
    invoke-static {v3}, List;->p(Lb5e0;)Ldio0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v0, Lgz41;->p1:Ldio0;

    .line 327
    .line 328
    new-instance v5, Lynu0;

    .line 329
    .line 330
    new-instance v6, Ljpt;

    .line 331
    .line 332
    invoke-direct {v6}, Ljpt;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x6

    .line 336
    invoke-direct {v5, v6, v2, v2, v7}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v0, Lgz41;->q1:Lynu0;

    .line 340
    .line 341
    new-instance v5, La9t;

    .line 342
    .line 343
    new-instance v6, Lbzp0;

    .line 344
    .line 345
    const/16 v7, 0x1d

    .line 346
    .line 347
    invoke-direct {v6, v7}, Lbzp0;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v6}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v6, 0x5

    .line 355
    invoke-direct {v5, v2, v4, v2, v6}, La9t;-><init>(Lw8t;Llmw0;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v0, Lgz41;->r1:La9t;

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v5, v4

    .line 365
    check-cast v5, Lbz41;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const v17, 0x7ffffbf

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x1

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-static/range {v5 .. v17}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Ltnn0;

    .line 397
    .line 398
    const/16 v5, 0x12

    .line 399
    .line 400
    invoke-direct {v4, v0, v2, v5}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-static {v3, v2, v1, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lkgu0;

    .line 412
    .line 413
    const/16 v6, 0xd

    .line 414
    .line 415
    invoke-direct {v4, v0, v2, v6}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2, v1, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Lckh0;

    .line 426
    .line 427
    const/16 v6, 0x15

    .line 428
    .line 429
    invoke-direct {v4, v0, v2, v6}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v2, v1, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Lh2c0;

    .line 440
    .line 441
    const/16 v6, 0x11

    .line 442
    .line 443
    invoke-direct {v4, v0, v2, v6}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v2, v1, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Ls7f0;

    .line 454
    .line 455
    const/16 v6, 0x1a

    .line 456
    .line 457
    invoke-direct {v4, v0, v2, v6}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v2, v1, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    move-object/from16 v2, p3

    .line 465
    .line 466
    invoke-static {}, Lil;->f()V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_e
    const/4 v2, 0x0

    .line 471
    invoke-static {}, Lil;->f()V

    .line 472
    .line 473
    .line 474
    throw v2
.end method

.method public static b(Ldp90;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lap90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, Lyo90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Lbp90;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lbp90;

    .line 16
    .line 17
    iget-object p0, p0, Lbp90;->a:Lj7p;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lj7p;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    instance-of v0, p0, Lvo90;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    instance-of p0, p0, Lwo90;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-object v1
.end method

.method public static x(Lgz41;Z)V
    .locals 14

    .line 1
    iget-object p0, p0, Lgz41;->o1:Lsmw0;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbz41;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const v13, 0x7fdffbf

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move v4, p1

    .line 24
    invoke-static/range {v1 .. v13}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move p1, v4

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final d(Lj7p;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldz41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldz41;

    .line 11
    .line 12
    iget v3, v2, Ldz41;->s:I

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
    iput v3, v2, Ldz41;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldz41;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldz41;-><init>(Lgz41;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldz41;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldz41;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Ldz41;->o:Lxko0;

    .line 46
    .line 47
    check-cast v0, Lk7p;

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-boolean v3, v2, Ldz41;->p:Z

    .line 61
    .line 62
    iget-object v9, v2, Ldz41;->o:Lxko0;

    .line 63
    .line 64
    iget-object v10, v2, Ldz41;->n:Lj7p;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lspq0;

    .line 70
    .line 71
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object/from16 v25, v10

    .line 74
    .line 75
    move v10, v3

    .line 76
    move-object/from16 v3, v25

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lgz41;->p1:Ldio0;

    .line 86
    .line 87
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 88
    .line 89
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbz41;

    .line 94
    .line 95
    iget-object v3, v0, Lgz41;->X:Lll90;

    .line 96
    .line 97
    iget-object v9, v3, Lll90;->h1:Lj6i;

    .line 98
    .line 99
    iget-object v1, v1, Lbz41;->r:Lli10;

    .line 100
    .line 101
    invoke-static {v1}, Lvh81;->c(Lli10;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v10, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    const-string v10, "card"

    .line 108
    .line 109
    invoke-static {v1, v10, v6, v7, v9}, Lhtz0;->o(Ljava/util/Map;Ljava/lang/String;ZLkvj0;Lj6i;)Lywj0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v9, v0, Lgz41;->k1:Lxko0;

    .line 114
    .line 115
    iget-boolean v10, v9, Lxko0;->a:Z

    .line 116
    .line 117
    iput-boolean v6, v9, Lxko0;->a:Z

    .line 118
    .line 119
    :try_start_1
    new-instance v11, Lp7p;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lj7p;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual/range {p1 .. p1}, Lj7p;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1}, Lywj0;->o2()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v3, Lll90;->h1:Lj6i;

    .line 138
    .line 139
    invoke-virtual {v3}, Lj6i;->o2()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v11, v12, v13, v1, v3}, Lp7p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lgz41;->Z:Lgau;

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    iput-object v3, v2, Ldz41;->n:Lj7p;

    .line 155
    .line 156
    iput-object v9, v2, Ldz41;->o:Lxko0;

    .line 157
    .line 158
    iput-boolean v10, v2, Ldz41;->p:Z

    .line 159
    .line 160
    iput v5, v2, Ldz41;->s:I

    .line 161
    .line 162
    invoke-virtual {v1, v11, v7, v2}, Lgau;->z(Lp7p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-ne v1, v8, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_1
    iput-boolean v10, v9, Lxko0;->a:Z

    .line 170
    .line 171
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    check-cast v1, Lk7p;

    .line 178
    .line 179
    iget-object v1, v1, Lk7p;->a:Ljava/util/List;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v9, v7

    .line 188
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v11, v10

    .line 199
    check-cast v11, Lj7p;

    .line 200
    .line 201
    invoke-virtual {v11}, Lj7p;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v3}, Lj7p;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    move v6, v5

    .line 218
    move-object v9, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const-string v0, "Collection contains more than one matching element."

    .line 221
    .line 222
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 227
    .line 228
    check-cast v9, Lj7p;

    .line 229
    .line 230
    iput-object v7, v2, Ldz41;->n:Lj7p;

    .line 231
    .line 232
    iput-object v7, v2, Ldz41;->o:Lxko0;

    .line 233
    .line 234
    iput v4, v2, Ldz41;->s:I

    .line 235
    .line 236
    invoke-virtual {v0, v9, v2}, Lgz41;->v(Lj7p;Lvwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v8, :cond_a

    .line 241
    .line 242
    :goto_3
    return-object v8

    .line 243
    :cond_8
    const-string v0, "Collection contains no element matching the predicate."

    .line 244
    .line 245
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_9
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 250
    .line 251
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v12, v2

    .line 256
    check-cast v12, Lbz41;

    .line 257
    .line 258
    invoke-static {v11}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const v24, 0x7dfffbf

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-static/range {v12 .. v24}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    :cond_a
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move v3, v10

    .line 297
    :goto_5
    iput-boolean v3, v9, Lxko0;->a:Z

    .line 298
    .line 299
    throw v0
.end method

.method public final i(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lez41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lez41;

    .line 11
    .line 12
    iget v3, v2, Lez41;->r:I

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
    iput v3, v2, Lez41;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lez41;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lez41;-><init>(Lgz41;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lez41;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lez41;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lgz41;->Z:Lgau;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lez41;->o:Z

    .line 42
    .line 43
    iget-object v2, v2, Lez41;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lspq0;

    .line 49
    .line 50
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lgz41;->Y:Lgh90;

    .line 64
    .line 65
    iget-object v1, v1, Lgh90;->a:Ly7p;

    .line 66
    .line 67
    iget-object v1, v1, Ly7p;->l:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v0, Lgz41;->n1:Lcax0;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lvu81;->n(Lcax0;Ljava/util/List;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    iput-object v3, v2, Lez41;->n:Ljava/lang/String;

    .line 78
    .line 79
    move/from16 v7, p3

    .line 80
    .line 81
    iput-boolean v7, v2, Lez41;->o:Z

    .line 82
    .line 83
    iput v6, v2, Lez41;->r:I

    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lgau;->h(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v8, v3

    .line 95
    move v3, v7

    .line 96
    :goto_1
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    check-cast v1, Lk7p;

    .line 103
    .line 104
    :cond_4
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lbz41;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    :goto_2
    move-object v10, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v5, v6, Lbz41;->o:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-eqz v3, :cond_6

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v5, v6, Lbz41;->q:Lybq0;

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    :goto_4
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sget-object v5, Lup0;->a:Lup0;

    .line 132
    .line 133
    :goto_5
    move-object v15, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget-object v5, v6, Lbz41;->t:Lwp0;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    const/16 v17, 0x0

    .line 139
    .line 140
    const v18, 0x7ed7fdf

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v6 .. v18}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v1, v0, Lgz41;->h1:Lbga0;

    .line 162
    .line 163
    const-string v3, "WalletViewModel Fatal error: "

    .line 164
    .line 165
    invoke-interface {v1, v3, v2}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lfi90;

    .line 169
    .line 170
    invoke-static {v5}, Ll971;->f(Lgau;)Llh90;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v2, v3}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lgz41;->m1:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 183
    .line 184
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "WalletViewModel: "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lgz41;->h1:Lbga0;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lbz41;

    .line 26
    .line 27
    invoke-static {v3}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x0

    .line 32
    const v16, 0x7cfffff

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lup0;->a:Lup0;

    .line 44
    .line 45
    invoke-static/range {v4 .. v16}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final u(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgz41;->o1:Lsmw0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lbz41;

    .line 11
    .line 12
    new-instance v10, Lvp0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v10, p1}, Lvp0;-><init>(Lut00;)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const v13, 0x7efffff

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v1 .. v13}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lgz41;->h1:Lbga0;

    .line 43
    .line 44
    const-string p1, "WalletViewModel: Failed to present Financial Connections"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbga0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lbz41;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const v13, 0x7efffff

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    sget-object v10, Lup0;->a:Lup0;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v1 .. v13}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final v(Lj7p;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lfz41;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfz41;

    .line 13
    .line 14
    iget v4, v3, Lfz41;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfz41;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfz41;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfz41;-><init>(Lgz41;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfz41;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfz41;->p:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    iget-object v6, v0, Lgz41;->o1:Lsmw0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lgz41;->X:Lll90;

    .line 60
    .line 61
    iget-object v2, v2, Lll90;->m:Lj2k0;

    .line 62
    .line 63
    instance-of v4, v1, Lb7p;

    .line 64
    .line 65
    iget-object v9, v0, Lgz41;->r1:La9t;

    .line 66
    .line 67
    iget-object v10, v0, Lgz41;->Y:Lgh90;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    instance-of v4, v1, Le7p;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    instance-of v4, v1, Lh7p;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    :cond_3
    iget v4, v2, Lj2k0;->d:I

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    if-ne v4, v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lj7p;->a()Lc7p;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v11, v4, Lc7p;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    iget-object v11, v4, Lc7p;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    iget-object v11, v4, Lc7p;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    iget-object v4, v4, Lc7p;->g:Lnks;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v2}, Lj2k0;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10}, Lgh90;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2}, Lj2k0;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1}, Lj7p;->a()Lc7p;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Lc7p;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v2, v8

    .line 136
    :goto_1
    if-nez v2, :cond_a

    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbz41;

    .line 143
    .line 144
    iget-boolean v2, v2, Lbz41;->n:Z

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v2}, Lgz41;->x(Lgz41;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v9, La9t;->r:Lp910;

    .line 153
    .line 154
    iget-object v2, v2, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lli10;

    .line 162
    .line 163
    iget-boolean v3, v3, Lli10;->b:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v2, v8

    .line 169
    :goto_3
    check-cast v2, Lli10;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v8, v2, Lli10;->a:Ljava/lang/String;

    .line 174
    .line 175
    :cond_9
    sget-object v2, Ldr90;->d:Ldr90;

    .line 176
    .line 177
    invoke-virtual {v1}, Lj7p;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v2, Lgr90;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Li6j0;

    .line 184
    .line 185
    const-string v4, "payment_details"

    .line 186
    .line 187
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v4, Li6j0;

    .line 195
    .line 196
    const-string v6, "is_billing_update_flow"

    .line 197
    .line 198
    invoke-direct {v4, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Li6j0;

    .line 202
    .line 203
    const-string v6, "billing_update_cvc"

    .line 204
    .line 205
    invoke-direct {v1, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v3, v4, v1}, [Li6j0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Lyc71;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Lgz41;->i1:Lzhe0;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lzhe0;->a(Lzhe0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_a
    iget-object v2, v9, La9t;->r:Lp910;

    .line 227
    .line 228
    iget-object v2, v2, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lli10;

    .line 236
    .line 237
    iget-boolean v4, v4, Lli10;->b:Z

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v2, v8

    .line 243
    :goto_4
    check-cast v2, Lli10;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget-object v2, v2, Lli10;->a:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v2, v8

    .line 251
    :goto_5
    iget-object v4, v0, Lgz41;->Z:Lgau;

    .line 252
    .line 253
    iget-object v4, v4, Lgau;->i:Ldio0;

    .line 254
    .line 255
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 256
    .line 257
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ll8p;

    .line 262
    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    iget-object v4, v4, Ll8p;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v11, v9

    .line 282
    check-cast v11, Lnq90;

    .line 283
    .line 284
    iget-object v11, v11, Lnq90;->b:Lj7p;

    .line 285
    .line 286
    invoke-virtual {v11}, Lj7p;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v1}, Lj7p;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    move-object v9, v8

    .line 302
    :goto_6
    check-cast v9, Lnq90;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move-object v9, v8

    .line 306
    :goto_7
    new-instance v4, Lnq90;

    .line 307
    .line 308
    if-eqz v9, :cond_10

    .line 309
    .line 310
    iget-object v9, v9, Lnq90;->d:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v9, :cond_11

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v10}, Lgh90;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :cond_11
    invoke-direct {v4, v1, v2, v9}, Lnq90;-><init>(Lj7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput v7, v3, Lfz41;->p:I

    .line 322
    .line 323
    iget-object v1, v0, Lgz41;->f1:Lj2u;

    .line 324
    .line 325
    iget-object v2, v1, Lj2u;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ldp90;

    .line 328
    .line 329
    new-instance v7, Li2u;

    .line 330
    .line 331
    invoke-direct {v7, v4, v1, v10, v8}, Li2u;-><init>(Lpq90;Lj2u;Lgh90;Ltwp;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v7, v4, v3}, Lj2u;->k(Ldp90;Li2u;Lpq90;Lvwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v1, Lyfs;->a:Lyfs;

    .line 339
    .line 340
    if-ne v2, v1, :cond_12

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_12
    :goto_8
    check-cast v2, Lacn;

    .line 344
    .line 345
    instance-of v1, v2, Lxbn;

    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    :cond_13
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v7, v0

    .line 354
    check-cast v7, Lbz41;

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const v19, 0x7ffffbf

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    invoke-static/range {v7 .. v19}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_14
    instance-of v1, v2, Lzbn;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    :cond_15
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v7, v0

    .line 393
    check-cast v7, Lbz41;

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    check-cast v1, Lzbn;

    .line 397
    .line 398
    iget-object v13, v1, Lzbn;->a:Lybq0;

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const v19, 0x7fdffbf

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    invoke-static/range {v7 .. v19}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    :goto_9
    return-object v5

    .line 427
    :cond_16
    instance-of v1, v2, Lybn;

    .line 428
    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    check-cast v2, Lybn;

    .line 432
    .line 433
    iget-object v1, v2, Lybn;->a:Ldi90;

    .line 434
    .line 435
    iget-object v0, v0, Lgz41;->m1:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 442
    .line 443
    .line 444
    return-object v8
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lbz41;

    .line 11
    .line 12
    new-instance v12, Lvp0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v12, v4}, Lvp0;-><init>(Lut00;)V

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const v15, 0x7efffff

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v7, v6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v8, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v9, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v10, v9

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v11, v10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v13, v11

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v16, v13

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v3 .. v15}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lfsg0;

    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v0, v5, v3}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v5, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "WalletViewModel: "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lgz41;->h1:Lbga0;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lbz41;

    .line 26
    .line 27
    invoke-static {v3}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x0

    .line 32
    const v16, 0x7deffbf

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v4 .. v16}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

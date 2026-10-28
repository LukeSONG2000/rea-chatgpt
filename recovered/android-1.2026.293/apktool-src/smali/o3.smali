.class public final synthetic Lo3;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lo3;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lo3;->b:B

    const-string v6, "processComposerIntent(Lcom/openai/feature/conversations/composer/ComposerIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Lauq;

    const-string v5, "processComposerIntent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt4s;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo3;->b:B

    .line 3
    .line 4
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lt4s;

    .line 9
    .line 10
    const-string v5, "processIntent"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo3;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lpl41;

    .line 15
    .line 16
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln041;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Lol41;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lai31;

    .line 28
    .line 29
    check-cast v1, Lol41;

    .line 30
    .line 31
    invoke-virtual {v1}, Lol41;->d()Lca41;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lai31;-><init>(Lca41;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, v1, Lml41;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lxh31;

    .line 47
    .line 48
    check-cast v1, Lml41;

    .line 49
    .line 50
    invoke-virtual {v1}, Lml41;->d()Lca41;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v1}, Lxh31;-><init>(Lca41;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, v1, Ljl41;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lyqx0;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v2, v5, v4, v1, v0}, Lyqx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v2, Lll41;->a:Lll41;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v1, Los31;

    .line 84
    .line 85
    invoke-direct {v1}, Los31;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ln041;->N(Lus31;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Luh31;->a:Luh31;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lkl41;->a:Lkl41;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v1, Lth31;->a:Lth31;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, Lnl41;->a:Lnl41;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lyh31;->a:Lyh31;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :goto_0
    return-object v3

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Llvb0;

    .line 133
    .line 134
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ld4d0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v2, v1, Lkvb0;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast v1, Lkvb0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lkvb0;->e()Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v5, v2, Lgh01;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Lgh01;

    .line 157
    .line 158
    :cond_6
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_7
    new-instance v2, Lzwc0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lkvb0;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v4, v1}, Lzwc0;-><init>(Lgh01;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_8
    instance-of v2, v1, Ljvb0;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    check-cast v1, Ljvb0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljvb0;->e()Lnh01;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v5, v2, Lmh01;

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    new-instance v2, Lywc0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljvb0;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v4, 0x7f130ffe

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1, v4}, Lywc0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    instance-of v5, v2, Lgh01;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    new-instance v4, Lzwc0;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljvb0;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v2, Lgh01;

    .line 217
    .line 218
    invoke-direct {v4, v2, v1}, Lzwc0;-><init>(Lgh01;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ln19;->b(Lvyx;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    :goto_1
    move-object v3, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    instance-of v2, v1, Livb0;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    check-cast v1, Livb0;

    .line 235
    .line 236
    invoke-virtual {v1}, Livb0;->e()Lnh01;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v5, v2, Lmh01;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    new-instance v2, Lywc0;

    .line 245
    .line 246
    invoke-virtual {v1}, Livb0;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v4, 0x7f1308f3

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v1, v4}, Lywc0;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    instance-of v5, v2, Lgh01;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    new-instance v4, Lzwc0;

    .line 265
    .line 266
    invoke-virtual {v1}, Livb0;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v2, Lgh01;

    .line 271
    .line 272
    invoke-direct {v4, v2, v1}, Lzwc0;-><init>(Lgh01;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ln19;->b(Lvyx;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :goto_2
    return-object v3

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lw3o;

    .line 291
    .line 292
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lauq;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lauq;->H(Lw3o;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljtq;

    .line 303
    .line 304
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lt4s;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_3
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lgd6;

    .line 315
    .line 316
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lauq;

    .line 319
    .line 320
    iget-object v5, v0, Lauq;->k:Loe6;

    .line 321
    .line 322
    instance-of v6, v1, Lbd6;

    .line 323
    .line 324
    if-nez v6, :cond_15

    .line 325
    .line 326
    instance-of v6, v1, Ldd6;

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    new-instance v2, Lpa;

    .line 331
    .line 332
    const/16 v5, 0x1b

    .line 333
    .line 334
    invoke-direct {v2, v5, v4, v0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_f
    instance-of v6, v1, Lfd6;

    .line 343
    .line 344
    if-eqz v6, :cond_14

    .line 345
    .line 346
    invoke-virtual {v5}, Lf19;->p()Lbmw0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    instance-of v7, v6, Lde6;

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    check-cast v6, Lde6;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_10
    move-object v6, v4

    .line 358
    :goto_3
    if-eqz v6, :cond_11

    .line 359
    .line 360
    invoke-virtual {v6}, Lde6;->x()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8}, Lyf6;->a(J)Lyf6;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_11
    check-cast v1, Lfd6;

    .line 369
    .line 370
    invoke-virtual {v1}, Lfd6;->f()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    if-nez v4, :cond_12

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_12
    invoke-virtual {v4}, Lyf6;->c()J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-static {v9, v10, v7, v8}, Lyf6;->b(JJ)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_4
    if-eqz v2, :cond_13

    .line 386
    .line 387
    invoke-virtual {v6}, Lde6;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lfd6;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    invoke-virtual {v6}, Lde6;->t()Lvf6;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v4, Luf6;->a:Luf6;

    .line 406
    .line 407
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget-object v0, v0, Lauq;->j:Lsdo;

    .line 414
    .line 415
    new-instance v2, Lk3o;

    .line 416
    .line 417
    invoke-virtual {v1}, Lfd6;->f()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-virtual {v1}, Lfd6;->d()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v1}, Lfd6;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v2, v4, v5, v6, v1}, Lk3o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v0, Laho;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Laho;->y0(Lw3o;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    new-instance v0, Lzd6;

    .line 442
    .line 443
    invoke-virtual {v1}, Lfd6;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    new-instance v4, Lhh01;

    .line 448
    .line 449
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v7, "Structured input session is stale"

    .line 452
    .line 453
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v4, v6}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v2, v4}, Lzd6;-><init>(JLnh01;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Lf19;->z(Lyi60;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 467
    .line 468
    .line 469
    move-object v3, v4

    .line 470
    :cond_15
    :goto_5
    return-object v3

    .line 471
    :pswitch_4
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lc4;

    .line 482
    .line 483
    iget-object v5, v0, Lc4;->f1:Lu3e0;

    .line 484
    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    invoke-virtual {v0}, Lc4;->F1()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_16
    iget-object v1, v0, Lc4;->q:Ln3e0;

    .line 493
    .line 494
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    iget-object v1, v5, Lu3e0;->c:[Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v6, v5, Lu3e0;->a:[J

    .line 499
    .line 500
    array-length v7, v6

    .line 501
    add-int/lit8 v7, v7, -0x2

    .line 502
    .line 503
    const/4 v8, 0x3

    .line 504
    if-ltz v7, :cond_1a

    .line 505
    .line 506
    move v9, v2

    .line 507
    :goto_6
    aget-wide v10, v6, v9

    .line 508
    .line 509
    not-long v12, v10

    .line 510
    const/4 v14, 0x7

    .line 511
    shl-long/2addr v12, v14

    .line 512
    and-long/2addr v12, v10

    .line 513
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    and-long/2addr v12, v14

    .line 519
    cmp-long v12, v12, v14

    .line 520
    .line 521
    if-eqz v12, :cond_19

    .line 522
    .line 523
    sub-int v12, v9, v7

    .line 524
    .line 525
    not-int v12, v12

    .line 526
    ushr-int/lit8 v12, v12, 0x1f

    .line 527
    .line 528
    const/16 v13, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v12, v12, 0x8

    .line 531
    .line 532
    move v14, v2

    .line 533
    :goto_7
    if-ge v14, v12, :cond_18

    .line 534
    .line 535
    const-wide/16 v15, 0xff

    .line 536
    .line 537
    and-long/2addr v15, v10

    .line 538
    const-wide/16 v17, 0x80

    .line 539
    .line 540
    cmp-long v15, v15, v17

    .line 541
    .line 542
    if-gez v15, :cond_17

    .line 543
    .line 544
    shl-int/lit8 v15, v9, 0x3

    .line 545
    .line 546
    add-int/2addr v15, v14

    .line 547
    aget-object v15, v1, v15

    .line 548
    .line 549
    check-cast v15, Lavm0;

    .line 550
    .line 551
    move/from16 p0, v13

    .line 552
    .line 553
    invoke-virtual {v0}, Lmqd0;->j1()Lsfs;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    move-object/from16 v16, v1

    .line 558
    .line 559
    new-instance v1, Lw3;

    .line 560
    .line 561
    invoke-direct {v1, v2, v4, v0, v15}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v4, v2, v1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_17
    move-object/from16 v16, v1

    .line 569
    .line 570
    move/from16 p0, v13

    .line 571
    .line 572
    :goto_8
    shr-long v10, v10, p0

    .line 573
    .line 574
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    move/from16 v13, p0

    .line 577
    .line 578
    move-object/from16 v1, v16

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_18
    move-object/from16 v16, v1

    .line 582
    .line 583
    move v1, v13

    .line 584
    if-ne v12, v1, :cond_1a

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_19
    move-object/from16 v16, v1

    .line 588
    .line 589
    :goto_9
    if-eq v9, v7, :cond_1a

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_1a
    iget-object v1, v0, Lc4;->h1:Lavm0;

    .line 597
    .line 598
    if-eqz v1, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v0}, Lmqd0;->j1()Lsfs;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v7, Lx3;

    .line 605
    .line 606
    invoke-direct {v7, v2, v4, v0, v1}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v4, v2, v7, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 610
    .line 611
    .line 612
    :cond_1b
    invoke-virtual {v5}, Lu3e0;->a()V

    .line 613
    .line 614
    .line 615
    iput-object v4, v0, Lc4;->h1:Lavm0;

    .line 616
    .line 617
    invoke-virtual {v0}, Lc4;->G1()V

    .line 618
    .line 619
    .line 620
    :goto_a
    return-object v3

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhzl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhzl;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhzl;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v0, v0, Lhzl;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lk5t;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lfam;

    .line 26
    .line 27
    new-instance v1, Lnzr;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lnzr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v6, p1

    .line 34
    .line 35
    check-cast v6, Lb230;

    .line 36
    .line 37
    sget-object v1, Lpyr;->a:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lfx3;

    .line 56
    .line 57
    new-instance v7, Lrtq;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    invoke-direct {v7, v0, v3, v8}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lnyr;

    .line 64
    .line 65
    invoke-direct {v8, v3, v2}, Lnyr;-><init>(Lfx3;B)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lzqe;

    .line 69
    .line 70
    const v9, 0x6778ca66

    .line 71
    .line 72
    .line 73
    invoke-direct {v15, v9, v8, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lnyr;

    .line 77
    .line 78
    invoke-direct {v8, v3, v4}, Lnyr;-><init>(Lfx3;B)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lzqe;

    .line 82
    .line 83
    const v9, 0x51d1e035

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v9, v8, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x2fe

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    invoke-static/range {v6 .. v18}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-object v5

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lnkq;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lnkq;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lfkq;

    .line 123
    .line 124
    new-instance v2, Lqkq;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lqkq;-><init>(Lfkq;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_4
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lvu40;

    .line 136
    .line 137
    invoke-static {v1}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v1, Lvu40;->a:Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_1

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v2, v1, Lvu40;->b:Ljava/util/List;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Liw6;

    .line 205
    .line 206
    iget-object v7, v7, Liw6;->a:Lgmq;

    .line 207
    .line 208
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_3

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-static {v1, v4, v5, v3, v0}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_5
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lvu40;

    .line 234
    .line 235
    invoke-static {v1}, Lsr7;->A(Lvu40;)Lvu40;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lvu40;

    .line 244
    .line 245
    invoke-static {v0}, Lsr7;->A(Lvu40;)Lvu40;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_6
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lxqc0;

    .line 253
    .line 254
    instance-of v2, v1, Lc4q;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    check-cast v1, Lc4q;

    .line 259
    .line 260
    iget-object v1, v1, Lc4q;->o:Lb4q;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    const-string v0, "Node is not a GestureNode instance"

    .line 274
    .line 275
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v3

    .line 279
    :pswitch_7
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Lw1q;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Lw1q;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_8
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lswm;

    .line 295
    .line 296
    new-instance v2, Laah;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Laah;-><init>(Lswm;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_9
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lkky;

    .line 308
    .line 309
    new-instance v2, Lz1p;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lz1p;-><init>(Lkky;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_a
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lo0p;

    .line 321
    .line 322
    new-instance v2, Lw2p;

    .line 323
    .line 324
    iget-object v3, v1, Lo0p;->g:Lxzo;

    .line 325
    .line 326
    iget-object v1, v1, Lo0p;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lw2p;-><init>(Lxzo;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_b
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lq5p;

    .line 338
    .line 339
    new-instance v2, Lu2p;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lu2p;-><init>(Lq5p;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_c
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Lx2p;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lx2p;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_d
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v2, Lq3p;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lq3p;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_e
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v5

    .line 382
    :pswitch_f
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lzoo;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    if-eq v1, v4, :cond_8

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    if-eq v1, v2, :cond_7

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    if-ne v1, v2, :cond_6

    .line 399
    .line 400
    sget-object v1, Lmpo;->a:Lmpo;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    sget-object v1, Lqpo;->a:Lqpo;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    sget-object v1, Ljpo;->a:Ljpo;

    .line 417
    .line 418
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    sget-object v1, Llpo;->a:Llpo;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :goto_4
    move-object v3, v5

    .line 428
    :goto_5
    return-object v3

    .line 429
    :pswitch_10
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Llri;

    .line 432
    .line 433
    new-instance v2, Lnbo;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lnbo;-><init>(Llri;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_11
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v2, Llbo;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Llbo;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_12
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v2, Ljbo;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Ljbo;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :pswitch_13
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Landroid/net/Uri;

    .line 471
    .line 472
    new-instance v2, Lain;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lain;-><init>(Landroid/net/Uri;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_14
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lrsb0;

    .line 484
    .line 485
    new-instance v2, Lein;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Lein;-><init>(Lrsb0;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_15
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    new-instance v2, Lcin;

    .line 503
    .line 504
    invoke-direct {v2, v1}, Lcin;-><init>(Z)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :pswitch_16
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lrsb0;

    .line 514
    .line 515
    new-instance v2, Ldin;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Ldin;-><init>(Lrsb0;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :pswitch_17
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lk5t;

    .line 527
    .line 528
    iget-wide v1, v1, Lk5t;->a:J

    .line 529
    .line 530
    const/16 v3, 0x20

    .line 531
    .line 532
    shr-long/2addr v1, v3

    .line 533
    long-to-int v1, v1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_18
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v2, Lgc90;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Lgc90;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-object v5

    .line 555
    :pswitch_19
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ltom;

    .line 558
    .line 559
    new-instance v2, Lsom;

    .line 560
    .line 561
    invoke-direct {v2, v1, v0}, Lsom;-><init>(Ltom;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_1a
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ll6u;

    .line 568
    .line 569
    invoke-static {v1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2, v1, v4}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :pswitch_1b
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Landroid/webkit/WebView;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_1c
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Throwable;

    .line 605
    .line 606
    new-instance v2, Ldzl;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Ldzl;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    return-object v5

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

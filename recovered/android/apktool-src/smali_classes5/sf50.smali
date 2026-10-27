.class public final synthetic Lsf50;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lsf50;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lsf50;->b:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Log90;

    .line 16
    .line 17
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxg90;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxg90;->z(Llbt;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxa90;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxa90;->j(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_1
    check-cast v1, Lq490;

    .line 36
    .line 37
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz490;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_2
    check-cast v1, Lh390;

    .line 46
    .line 47
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Le390;

    .line 50
    .line 51
    iget-object v2, v0, Le390;->f:Lh390;

    .line 52
    .line 53
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v0, Le390;->g:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Le390;->e:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v6, v0, Le390;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v6, v0, Le390;->f:Lh390;

    .line 71
    .line 72
    new-instance v2, Lia80;

    .line 73
    .line 74
    const/16 v3, 0x1a

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lia80;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Le390;->g:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v2, v0, Le390;->d:Landroid/content/MutableContextWrapper;

    .line 82
    .line 83
    iget-object v3, v0, Le390;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lh390;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lg390;->a:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, v0, Le390;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lg390;->b:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lg390;->a:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, Lf390;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, v3, v0}, Lf390;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v7

    .line 112
    :pswitch_3
    check-cast v1, Ls090;

    .line 113
    .line 114
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lv090;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_4
    check-cast v1, Lov80;

    .line 123
    .line 124
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgw80;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_5
    check-cast v1, Lgt80;

    .line 133
    .line 134
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lut80;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_6
    check-cast v1, Loz80;

    .line 143
    .line 144
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmz80;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lnz80;

    .line 152
    .line 153
    iget-object v0, v1, Loz80;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "existing:"

    .line 156
    .line 157
    invoke-static {v3, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v1, Loz80;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v1, Loz80;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v5, v7

    .line 172
    :goto_1
    iget-boolean v8, v1, Loz80;->c:Z

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    move v9, v8

    .line 176
    invoke-direct/range {v2 .. v9}, Lnz80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_7
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lp940;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lp940;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lln80;

    .line 196
    .line 197
    iget-object v2, v0, Lln80;->Y:Lf6k;

    .line 198
    .line 199
    sget-object v3, Lbgv;->e:Lbgv;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v6}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lln80;->V0:Lmp80;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lmp80;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_9
    check-cast v1, Ln880;

    .line 211
    .line 212
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lz880;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lz880;->z(Llbt;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :pswitch_a
    check-cast v1, Lk180;

    .line 221
    .line 222
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v12, v0

    .line 225
    check-cast v12, Li580;

    .line 226
    .line 227
    instance-of v0, v1, Lj180;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    check-cast v1, Lj180;

    .line 232
    .line 233
    iget-wide v8, v1, Lj180;->a:J

    .line 234
    .line 235
    invoke-virtual {v12, v8, v9}, Li580;->K(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v12}, Li580;->C()Lb580;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v10, :cond_4

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v9, v0

    .line 256
    check-cast v9, Lx480;

    .line 257
    .line 258
    iget-object v11, v12, Li580;->f1:Lb180;

    .line 259
    .line 260
    iget-object v13, v12, Li580;->e1:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    iget-object v0, v12, Li580;->d1:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iget-object v2, v12, Li580;->a1:Lb580;

    .line 265
    .line 266
    filled-new-array {v2, v6}, [Lb580;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v14, v8

    .line 294
    check-cast v14, Lb580;

    .line 295
    .line 296
    iget-object v14, v14, Lb580;->a:Lkhk;

    .line 297
    .line 298
    iget-object v15, v10, Lb580;->a:Lkhk;

    .line 299
    .line 300
    if-eq v14, v15, :cond_5

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lb580;

    .line 321
    .line 322
    iget-object v4, v4, Lb580;->a:Lkhk;

    .line 323
    .line 324
    check-cast v4, Lymt;

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iput-object v6, v12, Li580;->a1:Lb580;

    .line 331
    .line 332
    iput-object v6, v12, Li580;->e1:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    iput-object v6, v12, Li580;->d1:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    iget-object v2, v12, Li580;->c1:Ljmt;

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-interface {v2, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v2, v12, Li580;->X0:Lx180;

    .line 344
    .line 345
    new-instance v4, Lm180;

    .line 346
    .line 347
    iget-wide v14, v1, Lj180;->a:J

    .line 348
    .line 349
    iget-object v8, v1, Lj180;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v1, Lj180;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, v10, Lb580;->b:Ll080;

    .line 354
    .line 355
    if-eqz v11, :cond_9

    .line 356
    .line 357
    iget-object v6, v11, Lb180;->a:Lw480;

    .line 358
    .line 359
    :cond_9
    if-nez v3, :cond_a

    .line 360
    .line 361
    const/4 v3, -0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    sget-object v17, Lj580;->b:[I

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    aget v3, v17, v3

    .line 370
    .line 371
    :goto_4
    if-eq v3, v5, :cond_e

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    if-eq v3, v5, :cond_d

    .line 375
    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    const/4 v3, -0x1

    .line 379
    :goto_5
    const/4 v6, 0x1

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    sget-object v3, Lj580;->a:[I

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    aget v3, v3, v6

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_6
    if-eq v3, v6, :cond_c

    .line 391
    .line 392
    if-eq v3, v5, :cond_c

    .line 393
    .line 394
    const v3, 0x7f141411

    .line 395
    .line 396
    .line 397
    :goto_7
    move/from16 v19, v3

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    const v3, 0x7f141409

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    const v3, 0x7f14140c

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    const v3, 0x7f14140a

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :goto_8
    new-instance v20, Lb7d;

    .line 413
    .line 414
    move-wide v15, v14

    .line 415
    const/4 v14, 0x0

    .line 416
    move-wide v5, v15

    .line 417
    const/4 v15, 0x3

    .line 418
    move-object/from16 v17, v8

    .line 419
    .line 420
    move-object/from16 v8, v20

    .line 421
    .line 422
    invoke-direct/range {v8 .. v15}, Lb7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lj970;

    .line 426
    .line 427
    const/16 v8, 0x9

    .line 428
    .line 429
    invoke-direct {v3, v10, v0, v12, v8}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    move-object v14, v4

    .line 437
    move-wide v15, v5

    .line 438
    invoke-direct/range {v14 .. v21}, Lm180;-><init>(JLjava/lang/String;Ljava/lang/String;ILb7d;Lj970;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v14}, Lwl5;->o(Llbt;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    instance-of v0, v1, Li180;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    check-cast v1, Li180;

    .line 453
    .line 454
    iget-wide v2, v1, Li180;->a:J

    .line 455
    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Lg380;

    .line 461
    .line 462
    iget-object v1, v1, Li180;->b:Li0k0;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Lg380;-><init>(Li0k0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v4, v0, v2}, Li580;->F(ZLjava/lang/Long;Lh380;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    move-object v6, v7

    .line 471
    goto :goto_a

    .line 472
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 473
    .line 474
    .line 475
    :goto_a
    return-object v6

    .line 476
    :pswitch_b
    check-cast v1, Lh480;

    .line 477
    .line 478
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lz480;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 483
    .line 484
    .line 485
    return-object v7

    .line 486
    :pswitch_c
    check-cast v1, Lj780;

    .line 487
    .line 488
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcz70;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 493
    .line 494
    .line 495
    return-object v7

    .line 496
    :pswitch_d
    check-cast v1, Lku70;

    .line 497
    .line 498
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lot70;

    .line 501
    .line 502
    iget-object v2, v0, Lot70;->d:Le010;

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lot70;->b:Le010;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lot70;->c:Lc010;

    .line 513
    .line 514
    invoke-virtual {v0}, Lc010;->k()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    const-wide/16 v3, 0x1

    .line 519
    .line 520
    add-long/2addr v1, v3

    .line 521
    invoke-virtual {v0, v1, v2}, Lc010;->m(J)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :pswitch_e
    check-cast v1, Ln1b0;

    .line 526
    .line 527
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lq1b0;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_f
    check-cast v1, Ls0;

    .line 536
    .line 537
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ln1;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_10
    check-cast v1, Ln900;

    .line 546
    .line 547
    iget-wide v2, v1, Ln900;->a:J

    .line 548
    .line 549
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Llkm;

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    iput-boolean v6, v0, Llkm;->d:Z

    .line 555
    .line 556
    iput-object v1, v0, Llkm;->e:Ln900;

    .line 557
    .line 558
    iget-object v0, v0, Llkm;->a:Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_11
    check-cast v1, Llx40;

    .line 565
    .line 566
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lze70;

    .line 569
    .line 570
    iget-object v2, v0, Lze70;->b:Le010;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lze70;->b()V

    .line 576
    .line 577
    .line 578
    return-object v7

    .line 579
    :pswitch_12
    check-cast v1, Lye70;

    .line 580
    .line 581
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lze70;

    .line 584
    .line 585
    iget-object v2, v0, Lze70;->c:Le010;

    .line 586
    .line 587
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lye70;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lye70;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_11

    .line 598
    .line 599
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :cond_11
    iget-object v2, v0, Lze70;->f:Le010;

    .line 604
    .line 605
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ln900;

    .line 610
    .line 611
    const/high16 v3, 0x3f800000    # 1.0f

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    iget-wide v5, v2, Ln900;->a:J

    .line 616
    .line 617
    iget-object v2, v0, Lze70;->b:Le010;

    .line 618
    .line 619
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Llx40;

    .line 624
    .line 625
    if-eqz v2, :cond_12

    .line 626
    .line 627
    invoke-virtual {v2, v5, v6}, Llx40;->a(J)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v7, 0x1

    .line 632
    if-ne v2, v7, :cond_12

    .line 633
    .line 634
    iget-object v2, v0, Lze70;->c:Le010;

    .line 635
    .line 636
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lye70;

    .line 641
    .line 642
    if-nez v2, :cond_13

    .line 643
    .line 644
    :cond_12
    :goto_b
    move v0, v3

    .line 645
    goto/16 :goto_11

    .line 646
    .line 647
    :cond_13
    iget-object v0, v0, Lze70;->a:Lnk90;

    .line 648
    .line 649
    iget-object v0, v0, Lnk90;->b:Lxj90;

    .line 650
    .line 651
    new-instance v7, Lli30;

    .line 652
    .line 653
    const/16 v8, 0x13

    .line 654
    .line 655
    invoke-direct {v7, v8}, Lli30;-><init>(B)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v7}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    move v8, v4

    .line 667
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_15

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Lye70;

    .line 684
    .line 685
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_14

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_15
    const/4 v8, -0x1

    .line 696
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_17

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/Map$Entry;

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lye70;

    .line 717
    .line 718
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_16

    .line 723
    .line 724
    :goto_f
    const/4 v1, -0x1

    .line 725
    goto :goto_10

    .line 726
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_17
    const/4 v4, -0x1

    .line 730
    goto :goto_f

    .line 731
    :goto_10
    if-eq v8, v1, :cond_12

    .line 732
    .line 733
    if-eq v4, v1, :cond_12

    .line 734
    .line 735
    sub-int v1, v4, v8

    .line 736
    .line 737
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v7, 0x1

    .line 742
    if-eq v1, v7, :cond_18

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_18
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/util/Map$Entry;

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Llx40;

    .line 756
    .line 757
    invoke-virtual {v1}, Llx40;->f()J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    const-wide v7, 0xffffffffL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    and-long/2addr v1, v7

    .line 767
    long-to-int v1, v1

    .line 768
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Llx40;

    .line 783
    .line 784
    invoke-virtual {v0}, Llx40;->f()J

    .line 785
    .line 786
    .line 787
    move-result-wide v9

    .line 788
    and-long/2addr v9, v7

    .line 789
    long-to-int v0, v9

    .line 790
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    sub-float/2addr v0, v1

    .line 795
    const/4 v2, 0x0

    .line 796
    cmpg-float v4, v0, v2

    .line 797
    .line 798
    if-nez v4, :cond_19

    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_19
    and-long v4, v5, v7

    .line 803
    .line 804
    long-to-int v4, v4

    .line 805
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    sub-float/2addr v4, v1

    .line 810
    div-float/2addr v4, v0

    .line 811
    const/high16 v0, 0x40000000    # 2.0f

    .line 812
    .line 813
    mul-float/2addr v4, v0

    .line 814
    invoke-static {v4, v2, v3}, Lltt;->c0(FFF)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const v1, 0x3da3d710    # 0.08000004f

    .line 819
    .line 820
    .line 821
    mul-float/2addr v0, v1

    .line 822
    add-float/2addr v0, v3

    .line 823
    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_13
    check-cast v1, Ln900;

    .line 829
    .line 830
    iget-wide v2, v1, Ln900;->a:J

    .line 831
    .line 832
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Llkm;

    .line 835
    .line 836
    const/4 v6, 0x1

    .line 837
    iput-boolean v6, v0, Llkm;->d:Z

    .line 838
    .line 839
    iput-object v1, v0, Llkm;->e:Ln900;

    .line 840
    .line 841
    iget-object v0, v0, Llkm;->a:Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    return-object v7

    .line 847
    :pswitch_14
    check-cast v1, Lbz60;

    .line 848
    .line 849
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Loz60;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 854
    .line 855
    .line 856
    return-object v7

    .line 857
    :pswitch_15
    check-cast v1, Lcom/plaid/link/PlaidSession;

    .line 858
    .line 859
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lil20;

    .line 862
    .line 863
    iget-object v0, v0, Lil20;->a:Lhv;

    .line 864
    .line 865
    if-eqz v0, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v0, v1, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 868
    .line 869
    .line 870
    move-object v6, v7

    .line 871
    goto :goto_12

    .line 872
    :cond_1a
    const-string v0, "Plaid Link activity-result launcher is not registered"

    .line 873
    .line 874
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_12
    return-object v6

    .line 878
    :pswitch_16
    check-cast v1, Lsn60;

    .line 879
    .line 880
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lbo60;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 885
    .line 886
    .line 887
    return-object v7

    .line 888
    :pswitch_17
    check-cast v1, Lln10;

    .line 889
    .line 890
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lfl5;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lfl5;->A(Lln10;)V

    .line 895
    .line 896
    .line 897
    return-object v7

    .line 898
    :pswitch_18
    check-cast v1, Lxa60;

    .line 899
    .line 900
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Llb60;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 905
    .line 906
    .line 907
    return-object v7

    .line 908
    :pswitch_19
    check-cast v1, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lom70;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    const/4 v6, 0x1

    .line 918
    new-array v0, v6, [C

    .line 919
    .line 920
    const/16 v2, 0x2d

    .line 921
    .line 922
    aput-char v2, v0, v4

    .line 923
    .line 924
    const/4 v2, 0x6

    .line 925
    invoke-static {v1, v0, v4, v2}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v0, :cond_1b

    .line 936
    .line 937
    const/16 v1, 0x10

    .line 938
    .line 939
    invoke-static {v1, v0}, Lxs50;->m(ILjava/lang/String;)Li8d0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_1b

    .line 944
    .line 945
    iget-wide v0, v0, Li8d0;->a:J

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1b
    const-wide/16 v0, 0x0

    .line 949
    .line 950
    :goto_13
    new-instance v2, Li8d0;

    .line 951
    .line 952
    invoke-direct {v2, v0, v1}, Li8d0;-><init>(J)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_1a
    check-cast v1, Leh50;

    .line 957
    .line 958
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lgh50;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 963
    .line 964
    .line 965
    return-object v7

    .line 966
    :pswitch_1b
    check-cast v1, Leh50;

    .line 967
    .line 968
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lgh50;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 973
    .line 974
    .line 975
    return-object v7

    .line 976
    :pswitch_1c
    check-cast v1, Leh50;

    .line 977
    .line 978
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lgh50;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 983
    .line 984
    .line 985
    return-object v7

    .line 986
    nop

    .line 987
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

.class public final synthetic Lknu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lknu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknu;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lknu;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v0, v0, Lknu;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    move-object/from16 v14, p1

    .line 35
    .line 36
    check-cast v14, Lf1q;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v8, v1, 0x3

    .line 47
    .line 48
    if-eq v8, v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr v1, v5

    .line 54
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, "UserProfileEditorScreen"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v2, Lh2e0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v6}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v9, v2

    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/16 v15, 0x180

    .line 90
    .line 91
    const/16 v16, 0x19

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v7

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Luc90;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Luc90;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lgy20;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lgy20;->a()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object v7

    .line 156
    :pswitch_3
    move-object/from16 v15, p1

    .line 157
    .line 158
    check-cast v15, Lf1q;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v8, v1, 0x3

    .line 169
    .line 170
    if-eq v8, v4, :cond_5

    .line 171
    .line 172
    move v6, v5

    .line 173
    :cond_5
    and-int/2addr v1, v5

    .line 174
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    if-ne v4, v3, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v4, Lfqx;

    .line 193
    .line 194
    const/16 v1, 0x1b

    .line 195
    .line 196
    invoke-direct {v4, v0, v1}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v8, v4

    .line 203
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const-string v0, "<anonymous>"

    .line 206
    .line 207
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v14, Ljph0;->O:Lzqe;

    .line 212
    .line 213
    const/high16 v16, 0x30000000

    .line 214
    .line 215
    const/16 v17, 0x1fe

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static/range {v8 .. v17}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v7

    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lmjx;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Lx8g;

    .line 236
    .line 237
    new-instance v3, Lgzx;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lgzx;-><init>(Lmjx;Lx8g;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lgy20;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ln900;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lgy20;->a()V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_6
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lgy20;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ln900;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lgy20;->a()V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :pswitch_7
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lj46;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v3, v1, Lj46;->d:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lzmv;

    .line 295
    .line 296
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lzmv;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-static {v3, v2, v0}, Lprt;->C0(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v2, 0x7

    .line 311
    invoke-static {v1, v4, v6, v0, v2}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_3
    return-object v4

    .line 316
    :pswitch_8
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ln900;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    new-instance v3, Le8v;

    .line 329
    .line 330
    iget-wide v4, v1, Ln900;->a:J

    .line 331
    .line 332
    invoke-direct {v3, v4, v5, v2}, Le8v;-><init>(JI)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :pswitch_9
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ln900;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    new-instance v3, Lk8v;

    .line 348
    .line 349
    new-instance v4, Lx6v;

    .line 350
    .line 351
    iget-wide v5, v1, Ln900;->a:J

    .line 352
    .line 353
    invoke-direct {v4, v5, v6, v2}, Lx6v;-><init>(JLjava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v4}, Lk8v;-><init>(Lx6v;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_a
    move-object/from16 v11, p1

    .line 364
    .line 365
    check-cast v11, Lf1q;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit8 v2, v1, 0x3

    .line 376
    .line 377
    if-eq v2, v4, :cond_a

    .line 378
    .line 379
    move v6, v5

    .line 380
    :cond_a
    and-int/2addr v1, v5

    .line 381
    invoke-virtual {v11, v1, v6}, Lf1q;->a0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    if-ne v2, v3, :cond_c

    .line 398
    .line 399
    :cond_b
    new-instance v2, Lgnu;

    .line 400
    .line 401
    const/16 v1, 0xd

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object v8, v2

    .line 410
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/4 v13, 0x6

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-static/range {v8 .. v13}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-object v7

    .line 424
    :pswitch_b
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lryu;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    new-instance v3, Lomu;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lomu;-><init>(Lryu;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v7

    .line 445
    :pswitch_c
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lpyu;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lzmu;

    .line 457
    .line 458
    iget-object v1, v1, Lpyu;->a:Llsu;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lzmu;-><init>(Llsu;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_d
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lqyu;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    new-instance v3, Ljmu;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Ljmu;-><init>(Lqyu;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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

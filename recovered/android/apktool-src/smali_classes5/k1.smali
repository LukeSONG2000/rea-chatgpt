.class public final Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk1;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    iget-object v0, v0, Lk1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x2b1033ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const v33, 0x3fffe

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v30

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v3

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lf1q;

    .line 114
    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/lit8 v9, v8, 0x3

    .line 124
    .line 125
    if-eq v9, v5, :cond_2

    .line 126
    .line 127
    move v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v5, v7

    .line 130
    :goto_2
    and-int/2addr v6, v8

    .line 131
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    check-cast v0, Ls94;

    .line 138
    .line 139
    const v5, 0x7567f9b2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lfgw;->s(Ls94;Lf1q;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const v33, 0x3fffe

    .line 156
    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    move-object/from16 v30, v1

    .line 191
    .line 192
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v30

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object v0, v1

    .line 202
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v3

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lf1q;

    .line 209
    .line 210
    move-object/from16 v8, p2

    .line 211
    .line 212
    check-cast v8, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    and-int/lit8 v9, v8, 0x3

    .line 219
    .line 220
    if-eq v9, v5, :cond_4

    .line 221
    .line 222
    move v9, v6

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move v9, v7

    .line 225
    :goto_4
    and-int/2addr v6, v8

    .line 226
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    check-cast v0, Lilf0;

    .line 233
    .line 234
    const v6, -0x6cb37807

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2, v1, v7, v5}, Lwm90;->j(Lilf0;Ltiy;Lf1q;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v3

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lf1q;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v8, v2, 0x3

    .line 268
    .line 269
    if-eq v8, v5, :cond_6

    .line 270
    .line 271
    move v5, v6

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    move v5, v7

    .line 274
    :goto_6
    and-int/2addr v2, v6

    .line 275
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    check-cast v0, Ln1d0;

    .line 282
    .line 283
    const v2, -0x1e05cd76

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcsv;->a:Llsm;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lol3;

    .line 296
    .line 297
    iget-object v2, v2, Lol3;->d:Leca0;

    .line 298
    .line 299
    invoke-static {v0, v2}, Li48;->P(Ln1d0;Leca0;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v10, Lq6d0;->a:Lv6d0;

    .line 304
    .line 305
    sget-object v0, Lqge;->a:Llsm;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lpge;

    .line 312
    .line 313
    iget-wide v11, v0, Lpge;->w:J

    .line 314
    .line 315
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lqwe;->a:Lqnz;

    .line 320
    .line 321
    if-ne v0, v2, :cond_7

    .line 322
    .line 323
    sget-object v0, Lze00;->O0:Lze00;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v4, v7, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "SavedEntityControlsContent"

    .line 335
    .line 336
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x7f0

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    invoke-static/range {v8 .. v20}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    move-object v0, v1

    .line 367
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-object v3

    .line 371
    :pswitch_3
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lf1q;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    and-int/lit8 v8, v2, 0x3

    .line 384
    .line 385
    if-eq v8, v5, :cond_9

    .line 386
    .line 387
    move v5, v6

    .line 388
    goto :goto_8

    .line 389
    :cond_9
    move v5, v7

    .line 390
    :goto_8
    and-int/2addr v2, v6

    .line 391
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    check-cast v8, Ljava/lang/String;

    .line 399
    .line 400
    const v0, -0x22e110f8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ls6d0;->a:Llsm;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lo6d0;

    .line 413
    .line 414
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 415
    .line 416
    const-string v2, "ProjectConversationItem"

    .line 417
    .line 418
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/16 v32, 0x6180

    .line 423
    .line 424
    const v33, 0x1affe

    .line 425
    .line 426
    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const-wide/16 v22, 0x0

    .line 444
    .line 445
    const/16 v24, 0x2

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x1

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    move-object/from16 v29, v0

    .line 458
    .line 459
    move-object/from16 v30, v1

    .line 460
    .line 461
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v30

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_a
    move-object v0, v1

    .line 471
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_9
    return-object v3

    .line 475
    :pswitch_4
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lf1q;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit8 v8, v2, 0x3

    .line 488
    .line 489
    if-eq v8, v5, :cond_b

    .line 490
    .line 491
    move v5, v6

    .line 492
    goto :goto_a

    .line 493
    :cond_b
    move v5, v7

    .line 494
    :goto_a
    and-int/2addr v2, v6

    .line 495
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    move-object v8, v0

    .line 502
    check-cast v8, Ljava/lang/String;

    .line 503
    .line 504
    const v0, 0x39b09603

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 508
    .line 509
    .line 510
    const-string v0, "NavigationRow"

    .line 511
    .line 512
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const v33, 0x3fffe

    .line 519
    .line 520
    .line 521
    const-wide/16 v10, 0x0

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const-wide/16 v18, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const-wide/16 v22, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    move-object/from16 v30, v1

    .line 554
    .line 555
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v30

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_c
    move-object v0, v1

    .line 565
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 566
    .line 567
    .line 568
    :goto_b
    return-object v3

    .line 569
    :pswitch_5
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lf1q;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    and-int/lit8 v8, v2, 0x3

    .line 582
    .line 583
    if-eq v8, v5, :cond_d

    .line 584
    .line 585
    move v5, v6

    .line 586
    goto :goto_c

    .line 587
    :cond_d
    move v5, v7

    .line 588
    :goto_c
    and-int/2addr v2, v6

    .line 589
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_e

    .line 594
    .line 595
    check-cast v0, Lz6m;

    .line 596
    .line 597
    const v2, 0x149dceeb

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 601
    .line 602
    .line 603
    iget-object v8, v0, Lz6m;->a:Lj91;

    .line 604
    .line 605
    iget v0, v0, Lz6m;->b:I

    .line 606
    .line 607
    sget-object v2, Ls6d0;->a:Llsm;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lo6d0;

    .line 614
    .line 615
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 616
    .line 617
    sget-object v5, Lqge;->a:Llsm;

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lpge;

    .line 624
    .line 625
    iget-wide v10, v5, Lpge;->s:J

    .line 626
    .line 627
    const/high16 v5, 0x41800000    # 16.0f

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-static {v4, v9, v5, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const/high16 v6, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v6, "DisclosureContent"

    .line 641
    .line 642
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    new-instance v4, Lukb0;

    .line 651
    .line 652
    invoke-direct {v4, v0}, Lukb0;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const v32, 0x3fbf8

    .line 658
    .line 659
    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const-wide/16 v16, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const-wide/16 v20, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    move-object/from16 v29, v1

    .line 685
    .line 686
    move-object/from16 v28, v2

    .line 687
    .line 688
    move-object/from16 v19, v4

    .line 689
    .line 690
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v29

    .line 694
    .line 695
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_e
    move-object v0, v1

    .line 700
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_d
    return-object v3

    .line 704
    :pswitch_6
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lf1q;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    and-int/lit8 v8, v2, 0x3

    .line 717
    .line 718
    if-eq v8, v5, :cond_f

    .line 719
    .line 720
    move v5, v6

    .line 721
    goto :goto_e

    .line 722
    :cond_f
    move v5, v7

    .line 723
    :goto_e
    and-int/2addr v2, v6

    .line 724
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_10

    .line 729
    .line 730
    move-object v8, v0

    .line 731
    check-cast v8, Ljava/lang/String;

    .line 732
    .line 733
    const v0, 0x27afd993

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    const-string v0, "ConnectorProviderAccountSetting"

    .line 740
    .line 741
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    const/16 v32, 0x0

    .line 746
    .line 747
    const v33, 0x3fffe

    .line 748
    .line 749
    .line 750
    const-wide/16 v10, 0x0

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const-wide/16 v13, 0x0

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const-wide/16 v18, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const-wide/16 v22, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    move-object/from16 v30, v1

    .line 783
    .line 784
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v30

    .line 788
    .line 789
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_10
    move-object v0, v1

    .line 794
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 795
    .line 796
    .line 797
    :goto_f
    return-object v3

    .line 798
    :pswitch_7
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lf1q;

    .line 801
    .line 802
    move-object/from16 v8, p2

    .line 803
    .line 804
    check-cast v8, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    and-int/lit8 v9, v8, 0x3

    .line 811
    .line 812
    if-eq v9, v5, :cond_11

    .line 813
    .line 814
    move v5, v6

    .line 815
    goto :goto_10

    .line 816
    :cond_11
    move v5, v7

    .line 817
    :goto_10
    and-int/2addr v6, v8

    .line 818
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_12

    .line 823
    .line 824
    move-object v8, v0

    .line 825
    check-cast v8, Ljava/lang/String;

    .line 826
    .line 827
    const v0, 0x438c3dab

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const/16 v32, 0x0

    .line 838
    .line 839
    const v33, 0x3fffe

    .line 840
    .line 841
    .line 842
    const-wide/16 v10, 0x0

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const-wide/16 v13, 0x0

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const-wide/16 v18, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const-wide/16 v22, 0x0

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    move-object/from16 v30, v1

    .line 875
    .line 876
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v30

    .line 880
    .line 881
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_12
    move-object v0, v1

    .line 886
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 887
    .line 888
    .line 889
    :goto_11
    return-object v3

    .line 890
    :pswitch_8
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lf1q;

    .line 893
    .line 894
    move-object/from16 v8, p2

    .line 895
    .line 896
    check-cast v8, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    and-int/lit8 v9, v8, 0x3

    .line 903
    .line 904
    if-eq v9, v5, :cond_13

    .line 905
    .line 906
    move v5, v6

    .line 907
    goto :goto_12

    .line 908
    :cond_13
    move v5, v7

    .line 909
    :goto_12
    and-int/2addr v6, v8

    .line 910
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_14

    .line 915
    .line 916
    move-object v8, v0

    .line 917
    check-cast v8, Ljava/lang/String;

    .line 918
    .line 919
    const v0, 0x4473964e

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    const/16 v32, 0x0

    .line 930
    .line 931
    const v33, 0x3fffe

    .line 932
    .line 933
    .line 934
    const-wide/16 v10, 0x0

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    const-wide/16 v13, 0x0

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const-wide/16 v18, 0x0

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    const-wide/16 v22, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v31, 0x0

    .line 965
    .line 966
    move-object/from16 v30, v1

    .line 967
    .line 968
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, v30

    .line 972
    .line 973
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_14
    move-object v0, v1

    .line 978
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 979
    .line 980
    .line 981
    :goto_13
    return-object v3

    .line 982
    nop

    .line 983
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

.class public final Lu44;
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
    iput-byte p2, p0, Lu44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu44;->b:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu44;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "<anonymous>"

    .line 13
    .line 14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, Lu44;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ltyf0;

    .line 29
    .line 30
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lpof0;

    .line 35
    .line 36
    move-object v13, v0

    .line 37
    check-cast v13, Lupv;

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const v21, -0x40001

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v21}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ltyf0;

    .line 72
    .line 73
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Lpof0;

    .line 78
    .line 79
    check-cast v0, Lp050;

    .line 80
    .line 81
    iget-object v1, v2, Lpof0;->n:Lz020;

    .line 82
    .line 83
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, -0x2001

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-static/range {v2 .. v21}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lf1q;

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit8 v5, v4, 0x3

    .line 128
    .line 129
    if-eq v5, v8, :cond_0

    .line 130
    .line 131
    move v11, v9

    .line 132
    :cond_0
    and-int/2addr v4, v9

    .line 133
    invoke-virtual {v1, v4, v11}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    check-cast v0, Lr990;

    .line 140
    .line 141
    iget-object v0, v0, Lr990;->b:Lmfd0;

    .line 142
    .line 143
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v0, Ls6d0;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lo6d0;

    .line 154
    .line 155
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 156
    .line 157
    invoke-static {v7, v3, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v35, 0x6000

    .line 170
    .line 171
    const v36, 0x1bffc

    .line 172
    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-wide/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x1

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    move-object/from16 v32, v0

    .line 206
    .line 207
    move-object/from16 v33, v1

    .line 208
    .line 209
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move-object/from16 v33, v1

    .line 214
    .line 215
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v10

    .line 219
    :pswitch_2
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lf1q;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v3, v2, 0x3

    .line 232
    .line 233
    if-eq v3, v8, :cond_2

    .line 234
    .line 235
    move v3, v9

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move v3, v11

    .line 238
    :goto_1
    and-int/2addr v2, v9

    .line 239
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    const v2, -0x26790bff

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lbt70;

    .line 252
    .line 253
    const-string v2, "ProgressSetting"

    .line 254
    .line 255
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2, v1, v11}, Lbt70;->h(Ltiy;Lf1q;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v10

    .line 270
    :pswitch_3
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lf1q;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v3, v2, 0x3

    .line 283
    .line 284
    if-eq v3, v8, :cond_4

    .line 285
    .line 286
    move v3, v9

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    move v3, v11

    .line 289
    :goto_3
    and-int/2addr v2, v9

    .line 290
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    const v2, -0x25462e9c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ldb8;

    .line 303
    .line 304
    iget-object v12, v0, Ldb8;->c:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "SearchItemUser"

    .line 307
    .line 308
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const v37, 0x3fffe

    .line 315
    .line 316
    .line 317
    const-wide/16 v14, 0x0

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const-wide/16 v22, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const-wide/16 v26, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    move-object/from16 v34, v1

    .line 352
    .line 353
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v34

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    move-object v0, v1

    .line 363
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v10

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lf1q;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v3, v2, 0x3

    .line 380
    .line 381
    if-eq v3, v8, :cond_6

    .line 382
    .line 383
    move v11, v9

    .line 384
    :cond_6
    and-int/2addr v2, v9

    .line 385
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    check-cast v0, Lx140;

    .line 392
    .line 393
    iget-object v0, v0, Lx140;->a:Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v2, 0x7f14153d

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/16 v36, 0x0

    .line 411
    .line 412
    const v37, 0x3fffe

    .line 413
    .line 414
    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const-wide/16 v26, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    move-object/from16 v34, v1

    .line 450
    .line 451
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_7
    move-object/from16 v34, v1

    .line 456
    .line 457
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_5
    return-object v10

    .line 461
    :pswitch_5
    move-object/from16 v6, p1

    .line 462
    .line 463
    check-cast v6, Lf1q;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    and-int/lit8 v2, v1, 0x3

    .line 474
    .line 475
    if-eq v2, v8, :cond_8

    .line 476
    .line 477
    move v2, v9

    .line 478
    goto :goto_6

    .line 479
    :cond_8
    move v2, v11

    .line 480
    :goto_6
    and-int/2addr v1, v9

    .line 481
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    const v1, 0x75899c13

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 491
    .line 492
    .line 493
    check-cast v0, Lxs30;

    .line 494
    .line 495
    iget-object v0, v0, Lxs30;->g:Lws30;

    .line 496
    .line 497
    const-string v1, "?"

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    iget-object v2, v0, Lws30;->a:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    :cond_9
    move-object v2, v1

    .line 506
    :cond_a
    if-eqz v0, :cond_c

    .line 507
    .line 508
    iget-object v0, v0, Lws30;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    move-object v1, v0

    .line 514
    :cond_c
    :goto_7
    const-string v0, "ProjectConversationItem"

    .line 515
    .line 516
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/16 v8, 0xf4

    .line 522
    .line 523
    const/high16 v3, 0x41c00000    # 24.0f

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    move-object/from16 v38, v2

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    move-object/from16 v0, v38

    .line 531
    .line 532
    invoke-static/range {v0 .. v8}, Lsky;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLlx70;Lmvb0;Lf1q;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_8
    return-object v10

    .line 543
    :pswitch_6
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lf1q;

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    and-int/lit8 v3, v2, 0x3

    .line 556
    .line 557
    if-eq v3, v8, :cond_e

    .line 558
    .line 559
    move v3, v9

    .line 560
    goto :goto_9

    .line 561
    :cond_e
    move v3, v11

    .line 562
    :goto_9
    and-int/2addr v2, v9

    .line 563
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_11

    .line 568
    .line 569
    const v2, 0x707f320a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 576
    .line 577
    .line 578
    new-instance v2, Lrq3;

    .line 579
    .line 580
    new-instance v3, Lqv6;

    .line 581
    .line 582
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    const/high16 v4, 0x41000000    # 8.0f

    .line 586
    .line 587
    invoke-direct {v2, v4, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lbar;->l:Ldz5;

    .line 591
    .line 592
    const/16 v4, 0x30

    .line 593
    .line 594
    invoke-static {v2, v3, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-wide v3, v1, Lf1q;->T:J

    .line 599
    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v8, Ljwe;->L:Liwe;

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v8, Liwe;->b:Lfcf;

    .line 618
    .line 619
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 623
    .line 624
    if-eqz v12, :cond_f

    .line 625
    .line 626
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 631
    .line 632
    .line 633
    :goto_a
    sget-object v8, Liwe;->f:Lg61;

    .line 634
    .line 635
    invoke-static {v1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Liwe;->e:Lg61;

    .line 639
    .line 640
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Liwe;->g:Lg61;

    .line 648
    .line 649
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Liwe;->h:Loj0;

    .line 653
    .line 654
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Liwe;->d:Lg61;

    .line 658
    .line 659
    invoke-static {v1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    check-cast v0, Lhkf;

    .line 663
    .line 664
    iget-boolean v0, v0, Lhkf;->f:Z

    .line 665
    .line 666
    if-nez v0, :cond_10

    .line 667
    .line 668
    const v0, -0xc2c587d

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f14068f

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    sget-object v0, Ls6d0;->a:Llsm;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lo6d0;

    .line 692
    .line 693
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 694
    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    const v37, 0x1fffe

    .line 698
    .line 699
    .line 700
    const-wide/16 v14, 0x0

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const-wide/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const-wide/16 v22, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const-wide/16 v26, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    move-object/from16 v33, v0

    .line 733
    .line 734
    move-object/from16 v34, v1

    .line 735
    .line 736
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v34

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_10
    move-object v0, v1

    .line 746
    const v1, -0xc2808d7

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 753
    .line 754
    .line 755
    :goto_b
    const v1, 0x7f080110

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget v2, Lm890;->a:F

    .line 767
    .line 768
    const/high16 v2, 0x41c00000    # 24.0f

    .line 769
    .line 770
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    const/16 v18, 0x38

    .line 779
    .line 780
    const/16 v19, 0x8

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    const-wide/16 v15, 0x0

    .line 784
    .line 785
    move-object/from16 v17, v0

    .line 786
    .line 787
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_11
    move-object v0, v1

    .line 798
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_c
    return-object v10

    .line 802
    :pswitch_7
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lf1q;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    and-int/lit8 v3, v2, 0x3

    .line 815
    .line 816
    if-eq v3, v8, :cond_12

    .line 817
    .line 818
    move v3, v9

    .line 819
    goto :goto_d

    .line 820
    :cond_12
    move v3, v11

    .line 821
    :goto_d
    and-int/2addr v2, v9

    .line 822
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_14

    .line 827
    .line 828
    check-cast v0, Ln1d0;

    .line 829
    .line 830
    const v2, 0x63896b64

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lcsv;->a:Llsm;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lol3;

    .line 843
    .line 844
    iget-object v2, v2, Lol3;->d:Leca0;

    .line 845
    .line 846
    invoke-static {v0, v2}, Li48;->P(Ln1d0;Leca0;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    sget-object v14, Lq6d0;->a:Lv6d0;

    .line 851
    .line 852
    sget-object v0, Lqge;->a:Llsm;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lpge;

    .line 859
    .line 860
    iget-wide v2, v0, Lpge;->w:J

    .line 861
    .line 862
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v4, :cond_13

    .line 867
    .line 868
    sget-object v0, Lt1p;->A:Lt1p;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    invoke-static {v7, v11, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v4, "DirectoryCreateDialog"

    .line 880
    .line 881
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const/16 v24, 0x7f0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    move-object/from16 v22, v1

    .line 904
    .line 905
    move-wide v15, v2

    .line 906
    invoke-static/range {v12 .. v24}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, v22

    .line 910
    .line 911
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_14
    move-object v0, v1

    .line 916
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_e
    return-object v10

    .line 920
    :pswitch_8
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lf1q;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    and-int/lit8 v3, v2, 0x3

    .line 933
    .line 934
    if-eq v3, v8, :cond_15

    .line 935
    .line 936
    move v3, v9

    .line 937
    goto :goto_f

    .line 938
    :cond_15
    move v3, v11

    .line 939
    :goto_f
    and-int/2addr v2, v9

    .line 940
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_16

    .line 945
    .line 946
    const v2, -0x48085371

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 950
    .line 951
    .line 952
    check-cast v0, Llsu;

    .line 953
    .line 954
    invoke-static {v0, v1, v11}, Lrpu;->l(Llsu;Lf1q;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 962
    .line 963
    .line 964
    :goto_10
    return-object v10

    .line 965
    :pswitch_9
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lf1q;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    and-int/lit8 v3, v2, 0x3

    .line 978
    .line 979
    if-eq v3, v8, :cond_17

    .line 980
    .line 981
    move v3, v9

    .line 982
    goto :goto_11

    .line 983
    :cond_17
    move v3, v11

    .line 984
    :goto_11
    and-int/2addr v2, v9

    .line 985
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_18

    .line 990
    .line 991
    const v2, -0x211f3507

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 995
    .line 996
    .line 997
    check-cast v0, Lrru;

    .line 998
    .line 999
    const-string v2, "DirectoryListItem"

    .line 1000
    .line 1001
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v0, v2, v1, v11, v8}, Lrpu;->e(Lrru;Ltiy;Lf1q;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_18
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_12
    return-object v10

    .line 1016
    :pswitch_a
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lf1q;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    and-int/lit8 v3, v2, 0x3

    .line 1029
    .line 1030
    if-eq v3, v8, :cond_19

    .line 1031
    .line 1032
    move v3, v9

    .line 1033
    goto :goto_13

    .line 1034
    :cond_19
    move v3, v11

    .line 1035
    :goto_13
    and-int/2addr v2, v9

    .line 1036
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_1b

    .line 1041
    .line 1042
    move-object v12, v0

    .line 1043
    check-cast v12, Lj91;

    .line 1044
    .line 1045
    const v0, 0x131abf0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "DisplayableErrorDialog"

    .line 1052
    .line 1053
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-ne v2, v4, :cond_1a

    .line 1062
    .line 1063
    sget-object v2, Lt1p;->q:Lt1p;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    invoke-static {v7, v11, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    const/16 v35, 0x0

    .line 1079
    .line 1080
    const v36, 0x7fffc

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v14, 0x0

    .line 1084
    .line 1085
    const-wide/16 v16, 0x0

    .line 1086
    .line 1087
    const/16 v18, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const-wide/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v22, 0x0

    .line 1094
    .line 1095
    const/16 v23, 0x0

    .line 1096
    .line 1097
    const-wide/16 v24, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    const/16 v28, 0x0

    .line 1104
    .line 1105
    const/16 v29, 0x0

    .line 1106
    .line 1107
    const/16 v30, 0x0

    .line 1108
    .line 1109
    const/16 v31, 0x0

    .line 1110
    .line 1111
    const/16 v32, 0x0

    .line 1112
    .line 1113
    const/16 v34, 0x0

    .line 1114
    .line 1115
    move-object/from16 v33, v1

    .line 1116
    .line 1117
    invoke-static/range {v12 .. v36}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v0, v33

    .line 1121
    .line 1122
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_1b
    move-object v0, v1

    .line 1127
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_14
    return-object v10

    .line 1131
    :pswitch_b
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lbbo;

    .line 1134
    .line 1135
    if-eqz v1, :cond_1c

    .line 1136
    .line 1137
    iget-object v1, v1, Lbbo;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_1c
    move-object v1, v5

    .line 1141
    :goto_15
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    check-cast v2, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    check-cast v0, Lol3;

    .line 1150
    .line 1151
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 1152
    .line 1153
    new-instance v3, Lawk;

    .line 1154
    .line 1155
    if-nez v1, :cond_1d

    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_1d
    move-object v5, v1

    .line 1159
    :goto_16
    invoke-direct {v3, v5, v2}, Lawk;-><init>(Ljava/lang/String;Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v3}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v10

    .line 1166
    :pswitch_c
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lf1q;

    .line 1169
    .line 1170
    move-object/from16 v2, p2

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Number;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    and-int/lit8 v3, v2, 0x3

    .line 1179
    .line 1180
    if-eq v3, v8, :cond_1e

    .line 1181
    .line 1182
    move v3, v9

    .line 1183
    goto :goto_17

    .line 1184
    :cond_1e
    move v3, v11

    .line 1185
    :goto_17
    and-int/2addr v2, v9

    .line 1186
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_21

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const v2, -0x4608abc3

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-ne v0, v9, :cond_1f

    .line 1213
    .line 1214
    sget-wide v2, Lxsp;->e:J

    .line 1215
    .line 1216
    :goto_18
    move-wide v14, v2

    .line 1217
    goto :goto_19

    .line 1218
    :cond_1f
    if-nez v0, :cond_20

    .line 1219
    .line 1220
    sget-wide v2, Lxsp;->h:J

    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :goto_19
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lo6d0;

    .line 1230
    .line 1231
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 1232
    .line 1233
    const-string v2, "FamilyMemberRow"

    .line 1234
    .line 1235
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    const/16 v36, 0x6180

    .line 1240
    .line 1241
    const v37, 0x1affa

    .line 1242
    .line 1243
    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const-wide/16 v17, 0x0

    .line 1247
    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v21, 0x0

    .line 1253
    .line 1254
    const-wide/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    const/16 v25, 0x0

    .line 1259
    .line 1260
    const-wide/16 v26, 0x0

    .line 1261
    .line 1262
    const/16 v28, 0x2

    .line 1263
    .line 1264
    const/16 v29, 0x0

    .line 1265
    .line 1266
    const/16 v30, 0x1

    .line 1267
    .line 1268
    const/16 v31, 0x0

    .line 1269
    .line 1270
    const/16 v32, 0x0

    .line 1271
    .line 1272
    const/16 v35, 0x0

    .line 1273
    .line 1274
    move-object/from16 v33, v0

    .line 1275
    .line 1276
    move-object/from16 v34, v1

    .line 1277
    .line 1278
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v0, v34

    .line 1282
    .line 1283
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_21
    move-object v0, v1

    .line 1292
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_1a
    move-object v5, v10

    .line 1296
    :goto_1b
    return-object v5

    .line 1297
    :pswitch_d
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lmnx;

    .line 1300
    .line 1301
    iget-object v1, v1, Lmnx;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    move-object/from16 v2, p2

    .line 1304
    .line 1305
    check-cast v2, Lihg;

    .line 1306
    .line 1307
    check-cast v0, Lcqn;

    .line 1308
    .line 1309
    new-instance v3, Lyon;

    .line 1310
    .line 1311
    invoke-direct {v3, v1, v2}, Lyon;-><init>(Ljava/lang/String;Lihg;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v10

    .line 1318
    :pswitch_e
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lf1q;

    .line 1321
    .line 1322
    move-object/from16 v2, p2

    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/Number;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    check-cast v0, Lbw6;

    .line 1331
    .line 1332
    and-int/lit8 v3, v2, 0x3

    .line 1333
    .line 1334
    if-eq v3, v8, :cond_22

    .line 1335
    .line 1336
    move v3, v9

    .line 1337
    goto :goto_1c

    .line 1338
    :cond_22
    move v3, v11

    .line 1339
    :goto_1c
    and-int/2addr v2, v9

    .line 1340
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_28

    .line 1345
    .line 1346
    const v2, 0x7f140d83

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iget-object v3, v0, Lbw6;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v12, v3

    .line 1356
    check-cast v12, Ltiy;

    .line 1357
    .line 1358
    sget-object v3, Luf0;->a:Lur00;

    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v17, 0xa

    .line 1363
    .line 1364
    const/high16 v13, 0x438c0000    # 280.0f

    .line 1365
    .line 1366
    const/4 v14, 0x0

    .line 1367
    const/high16 v15, 0x440c0000    # 560.0f

    .line 1368
    .line 1369
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    if-nez v5, :cond_23

    .line 1382
    .line 1383
    if-ne v6, v4, :cond_24

    .line 1384
    .line 1385
    :cond_23
    new-instance v6, Lfqf;

    .line 1386
    .line 1387
    const/16 v4, 0x1c

    .line 1388
    .line 1389
    invoke-direct {v6, v2, v4}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1396
    .line 1397
    invoke-static {v7, v11, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    sget-object v3, Lbar;->b:Lez5;

    .line 1406
    .line 1407
    invoke-static {v3, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v6, Ljwe;->L:Liwe;

    .line 1424
    .line 1425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    sget-object v6, Liwe;->b:Lfcf;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1431
    .line 1432
    .line 1433
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 1434
    .line 1435
    if-eqz v7, :cond_25

    .line 1436
    .line 1437
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1d

    .line 1441
    :cond_25
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1442
    .line 1443
    .line 1444
    :goto_1d
    sget-object v6, Liwe;->f:Lg61;

    .line 1445
    .line 1446
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v3, Liwe;->e:Lg61;

    .line 1450
    .line 1451
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v3, Liwe;->g:Lg61;

    .line 1455
    .line 1456
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 1457
    .line 1458
    if-nez v5, :cond_26

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-nez v5, :cond_27

    .line 1473
    .line 1474
    :cond_26
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_27
    sget-object v3, Liwe;->d:Lg61;

    .line 1478
    .line 1479
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v0, Lbw6;->e:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lzqe;

    .line 1485
    .line 1486
    invoke-static {v11, v0, v1, v9}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1e

    .line 1490
    :cond_28
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_1e
    return-object v10

    .line 1494
    :pswitch_f
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v3, v2, 0x3

    .line 1507
    .line 1508
    if-eq v3, v8, :cond_29

    .line 1509
    .line 1510
    move v11, v9

    .line 1511
    :cond_29
    and-int/2addr v2, v9

    .line 1512
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_2a

    .line 1517
    .line 1518
    check-cast v0, Lsdy;

    .line 1519
    .line 1520
    iget-object v12, v0, Lsdy;->b:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    const/16 v36, 0x0

    .line 1527
    .line 1528
    const v37, 0x3fffe

    .line 1529
    .line 1530
    .line 1531
    const-wide/16 v14, 0x0

    .line 1532
    .line 1533
    const/16 v16, 0x0

    .line 1534
    .line 1535
    const-wide/16 v17, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const-wide/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    const-wide/16 v26, 0x0

    .line 1550
    .line 1551
    const/16 v28, 0x0

    .line 1552
    .line 1553
    const/16 v29, 0x0

    .line 1554
    .line 1555
    const/16 v30, 0x0

    .line 1556
    .line 1557
    const/16 v31, 0x0

    .line 1558
    .line 1559
    const/16 v32, 0x0

    .line 1560
    .line 1561
    const/16 v33, 0x0

    .line 1562
    .line 1563
    const/16 v35, 0x0

    .line 1564
    .line 1565
    move-object/from16 v34, v1

    .line 1566
    .line 1567
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1f

    .line 1571
    :cond_2a
    move-object/from16 v34, v1

    .line 1572
    .line 1573
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_1f
    return-object v10

    .line 1577
    :pswitch_10
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, Ljava/util/List;

    .line 1580
    .line 1581
    move-object/from16 v2, p2

    .line 1582
    .line 1583
    check-cast v2, Lr94;

    .line 1584
    .line 1585
    check-cast v0, Lw4j;

    .line 1586
    .line 1587
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1588
    .line 1589
    const/16 v4, 0x1f

    .line 1590
    .line 1591
    if-lt v3, v4, :cond_31

    .line 1592
    .line 1593
    iget-object v3, v0, Lw4j;->l:Lu4j;

    .line 1594
    .line 1595
    instance-of v4, v3, Lr4j;

    .line 1596
    .line 1597
    if-eqz v4, :cond_2b

    .line 1598
    .line 1599
    check-cast v3, Lr4j;

    .line 1600
    .line 1601
    invoke-virtual {v0, v3, v2}, Lw4j;->i(Lr4j;Lr94;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_21

    .line 1605
    :cond_2b
    sget-object v4, Ls4j;->a:Ls4j;

    .line 1606
    .line 1607
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    if-eqz v4, :cond_2f

    .line 1612
    .line 1613
    instance-of v3, v2, Ln94;

    .line 1614
    .line 1615
    if-eqz v3, :cond_2c

    .line 1616
    .line 1617
    iput-boolean v11, v0, Lw4j;->j:Z

    .line 1618
    .line 1619
    :cond_2c
    iget-object v3, v0, Lw4j;->r:Lg1a0;

    .line 1620
    .line 1621
    iget-boolean v4, v0, Lw4j;->j:Z

    .line 1622
    .line 1623
    if-eqz v4, :cond_2e

    .line 1624
    .line 1625
    :cond_2d
    move-object v4, v5

    .line 1626
    goto :goto_20

    .line 1627
    :cond_2e
    invoke-virtual {v0, v2}, Lw4j;->d(Lr94;)Landroid/media/AudioDeviceInfo;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_2d

    .line 1632
    .line 1633
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    :goto_20
    invoke-virtual {v3, v4}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_21

    .line 1645
    :cond_2f
    sget-object v4, Lt4j;->a:Lt4j;

    .line 1646
    .line 1647
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_30

    .line 1652
    .line 1653
    goto :goto_21

    .line 1654
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_22

    .line 1658
    :cond_31
    :goto_21
    iget-object v3, v0, Lw4j;->o:Lg1a0;

    .line 1659
    .line 1660
    invoke-virtual {v3, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v0, Lw4j;->p:Lg1a0;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-object v5, v10

    .line 1672
    :goto_22
    return-object v5

    .line 1673
    :pswitch_11
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, Lf1q;

    .line 1676
    .line 1677
    move-object/from16 v2, p2

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/Number;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    and-int/lit8 v3, v2, 0x3

    .line 1686
    .line 1687
    if-eq v3, v8, :cond_32

    .line 1688
    .line 1689
    move v3, v9

    .line 1690
    goto :goto_23

    .line 1691
    :cond_32
    move v3, v11

    .line 1692
    :goto_23
    and-int/2addr v2, v9

    .line 1693
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_33

    .line 1698
    .line 1699
    check-cast v0, Lbzd;

    .line 1700
    .line 1701
    const v2, -0x3bb9d827

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v0, Lbzd;->e:Ljava/lang/String;

    .line 1708
    .line 1709
    const-string v2, "CodexRemoteThreadScreen"

    .line 1710
    .line 1711
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-static {v0, v2, v1, v11}, Lo98;->t(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_24

    .line 1722
    :cond_33
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1723
    .line 1724
    .line 1725
    :goto_24
    return-object v10

    .line 1726
    :pswitch_12
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Lf1q;

    .line 1729
    .line 1730
    move-object/from16 v2, p2

    .line 1731
    .line 1732
    check-cast v2, Ljava/lang/Number;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    and-int/lit8 v3, v2, 0x3

    .line 1739
    .line 1740
    if-eq v3, v8, :cond_34

    .line 1741
    .line 1742
    move v3, v9

    .line 1743
    goto :goto_25

    .line 1744
    :cond_34
    move v3, v11

    .line 1745
    :goto_25
    and-int/2addr v2, v9

    .line 1746
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_35

    .line 1751
    .line 1752
    const v2, -0x71b47f8f

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1756
    .line 1757
    .line 1758
    check-cast v0, Lqjc;

    .line 1759
    .line 1760
    const/4 v2, 0x0

    .line 1761
    invoke-static {v0, v2, v1, v11, v8}, Lhdd;->f(Lqjc;FLf1q;II)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_26

    .line 1768
    :cond_35
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_26
    return-object v10

    .line 1772
    :pswitch_13
    check-cast v0, Lh330;

    .line 1773
    .line 1774
    move-object/from16 v1, p1

    .line 1775
    .line 1776
    check-cast v1, Lf1q;

    .line 1777
    .line 1778
    move-object/from16 v3, p2

    .line 1779
    .line 1780
    check-cast v3, Ljava/lang/Number;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    and-int/lit8 v4, v3, 0x3

    .line 1787
    .line 1788
    if-eq v4, v8, :cond_36

    .line 1789
    .line 1790
    move v4, v9

    .line 1791
    goto :goto_27

    .line 1792
    :cond_36
    move v4, v11

    .line 1793
    :goto_27
    and-int/2addr v3, v9

    .line 1794
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_37

    .line 1799
    .line 1800
    const v3, 0x41d20a8f

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1804
    .line 1805
    .line 1806
    const-string v3, "CodexRemoteInlineComposer"

    .line 1807
    .line 1808
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    new-instance v4, Ll130;

    .line 1813
    .line 1814
    invoke-direct {v4, v5, v2, v9}, Ll130;-><init>(Lcz5;FI)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v2, 0x4

    .line 1818
    invoke-static {v7, v0, v4, v2}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-static {v0, v2, v1, v11}, Ll6c;->a(Lh330;Ltiy;Lf1q;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_28

    .line 1833
    :cond_37
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_28
    return-object v10

    .line 1837
    :pswitch_14
    move-object/from16 v1, p1

    .line 1838
    .line 1839
    check-cast v1, Lf1q;

    .line 1840
    .line 1841
    move-object/from16 v2, p2

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Number;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    and-int/lit8 v3, v2, 0x3

    .line 1850
    .line 1851
    if-eq v3, v8, :cond_38

    .line 1852
    .line 1853
    move v3, v9

    .line 1854
    goto :goto_29

    .line 1855
    :cond_38
    move v3, v11

    .line 1856
    :goto_29
    and-int/2addr v2, v9

    .line 1857
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_39

    .line 1862
    .line 1863
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1864
    .line 1865
    sget-object v2, Ln260;->a:Ln260;

    .line 1866
    .line 1867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    goto :goto_2a

    .line 1875
    :cond_39
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_2a
    return-object v10

    .line 1879
    :pswitch_15
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    check-cast v1, Lf1q;

    .line 1882
    .line 1883
    move-object/from16 v2, p2

    .line 1884
    .line 1885
    check-cast v2, Ljava/lang/Number;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    and-int/lit8 v5, v2, 0x3

    .line 1892
    .line 1893
    if-eq v5, v8, :cond_3a

    .line 1894
    .line 1895
    move v5, v9

    .line 1896
    goto :goto_2b

    .line 1897
    :cond_3a
    move v5, v11

    .line 1898
    :goto_2b
    and-int/2addr v2, v9

    .line 1899
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_40

    .line 1904
    .line 1905
    const v2, -0x79646147

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1909
    .line 1910
    .line 1911
    const v2, 0x7f140f5c

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    sget v5, Lm890;->a:F

    .line 1919
    .line 1920
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    if-nez v5, :cond_3b

    .line 1933
    .line 1934
    if-ne v8, v4, :cond_3c

    .line 1935
    .line 1936
    :cond_3b
    new-instance v8, Lr64;

    .line 1937
    .line 1938
    invoke-direct {v8, v2, v11}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1945
    .line 1946
    invoke-static {v3, v11, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v0, Lww10;

    .line 1951
    .line 1952
    iget-object v0, v0, Lww10;->l:Ljava/lang/Float;

    .line 1953
    .line 1954
    if-eqz v0, :cond_3f

    .line 1955
    .line 1956
    const v3, -0x795f0b58

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    if-nez v3, :cond_3d

    .line 1971
    .line 1972
    if-ne v5, v4, :cond_3e

    .line 1973
    .line 1974
    :cond_3d
    new-instance v5, Lq64;

    .line 1975
    .line 1976
    invoke-direct {v5, v0, v11}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_3e
    move-object v12, v5

    .line 1983
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1984
    .line 1985
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    const/16 v23, 0x0

    .line 1994
    .line 1995
    const/16 v24, 0xec

    .line 1996
    .line 1997
    const/4 v14, 0x0

    .line 1998
    const-wide/16 v15, 0x0

    .line 1999
    .line 2000
    const/high16 v17, 0x40000000    # 2.0f

    .line 2001
    .line 2002
    const-wide/16 v18, 0x0

    .line 2003
    .line 2004
    const/16 v20, 0x0

    .line 2005
    .line 2006
    const/16 v21, 0x0

    .line 2007
    .line 2008
    move-object/from16 v22, v1

    .line 2009
    .line 2010
    invoke-static/range {v12 .. v24}, Lqu7;->b(Lkotlin/jvm/functions/Function0;Ltiy;FJFJIFLf1q;II)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v0, v22

    .line 2014
    .line 2015
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2c

    .line 2019
    :cond_3f
    move-object v0, v1

    .line 2020
    const v1, -0x795a11ae

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v0, v1, v7, v6, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    const/16 v22, 0x0

    .line 2028
    .line 2029
    const/16 v23, 0x76

    .line 2030
    .line 2031
    const/4 v13, 0x0

    .line 2032
    const-wide/16 v14, 0x0

    .line 2033
    .line 2034
    const/high16 v16, 0x40000000    # 2.0f

    .line 2035
    .line 2036
    const-wide/16 v17, 0x0

    .line 2037
    .line 2038
    const/16 v19, 0x0

    .line 2039
    .line 2040
    const/16 v20, 0x0

    .line 2041
    .line 2042
    move-object/from16 v21, v0

    .line 2043
    .line 2044
    invoke-static/range {v12 .. v23}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2048
    .line 2049
    .line 2050
    :goto_2c
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_2d

    .line 2054
    :cond_40
    move-object v0, v1

    .line 2055
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_2d
    return-object v10

    .line 2059
    :pswitch_16
    move-object/from16 v1, p1

    .line 2060
    .line 2061
    check-cast v1, Lf1q;

    .line 2062
    .line 2063
    move-object/from16 v2, p2

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Number;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    and-int/lit8 v3, v2, 0x3

    .line 2072
    .line 2073
    if-eq v3, v8, :cond_41

    .line 2074
    .line 2075
    move v3, v9

    .line 2076
    goto :goto_2e

    .line 2077
    :cond_41
    move v3, v11

    .line 2078
    :goto_2e
    and-int/2addr v2, v9

    .line 2079
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_43

    .line 2084
    .line 2085
    const v2, -0xad648d1

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2089
    .line 2090
    .line 2091
    sget-wide v12, Lc8c0;->a:J

    .line 2092
    .line 2093
    check-cast v0, Lp8c0;

    .line 2094
    .line 2095
    iget-object v0, v0, Lp8c0;->d:Lz3t;

    .line 2096
    .line 2097
    if-nez v0, :cond_42

    .line 2098
    .line 2099
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2100
    .line 2101
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    :cond_42
    move-object v14, v0

    .line 2106
    const-string v0, "AsyncTool"

    .line 2107
    .line 2108
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v15

    .line 2112
    const-wide/16 v20, 0x0

    .line 2113
    .line 2114
    const/high16 v23, 0x180000

    .line 2115
    .line 2116
    const-wide/16 v16, 0x0

    .line 2117
    .line 2118
    const-wide/16 v18, 0x0

    .line 2119
    .line 2120
    move-object/from16 v22, v1

    .line 2121
    .line 2122
    invoke-static/range {v12 .. v23}, Llm6;->b(JLz3t;Ltiy;JDDLf1q;I)V

    .line 2123
    .line 2124
    .line 2125
    move-object/from16 v0, v22

    .line 2126
    .line 2127
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_2f

    .line 2131
    :cond_43
    move-object v0, v1

    .line 2132
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2133
    .line 2134
    .line 2135
    :goto_2f
    return-object v10

    .line 2136
    nop

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
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

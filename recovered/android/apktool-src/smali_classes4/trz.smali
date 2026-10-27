.class public final synthetic Ltrz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldgh;


# direct methods
.method public synthetic constructor <init>(Ldgh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltrz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrz;->b:Ldgh;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltrz;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "ConversationErrorMessageInnerContent"

    .line 11
    .line 12
    iget-object v0, v0, Ltrz;->b:Ldgh;

    .line 13
    .line 14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v1, v0, Ldgh;->i:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Ldgh;->m:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v0, -0x45727861

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080274

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v14, 0x38

    .line 72
    .line 73
    const/16 v15, 0xc

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const v0, -0x45746ba6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f08021e

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v14, 0x38

    .line 103
    .line 104
    const/16 v15, 0xc

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lf1q;

    .line 123
    .line 124
    move-object/from16 v8, p2

    .line 125
    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    and-int/lit8 v9, v8, 0x3

    .line 133
    .line 134
    if-eq v9, v3, :cond_4

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v3, v4

    .line 139
    :goto_3
    and-int/2addr v5, v8

    .line 140
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-boolean v3, v0, Ldgh;->m:Z

    .line 147
    .line 148
    iget-object v14, v0, Ldgh;->g:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const v0, -0x7cb0e117

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f140730

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const v39, 0x3fffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-wide/16 v28, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    move-object/from16 v36, v1

    .line 209
    .line 210
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_5
    if-eqz v14, :cond_6

    .line 219
    .line 220
    const v0, -0x7cae6f85

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    const v39, 0x3fffe

    .line 233
    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const-wide/16 v19, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-wide/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    move-object/from16 v36, v1

    .line 270
    .line 271
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_6
    iget-boolean v3, v0, Ldgh;->h:Z

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    const v0, -0x7cac699a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f140731

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const v39, 0x3fffe

    .line 303
    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-wide/16 v28, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    move-object/from16 v36, v1

    .line 340
    .line 341
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_7
    iget-boolean v3, v0, Ldgh;->i:Z

    .line 350
    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    const v0, -0x7caa04fd

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f140735

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const v39, 0x3fffe

    .line 373
    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-wide/16 v28, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    move-object/from16 v36, v1

    .line 410
    .line 411
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_8
    iget-boolean v0, v0, Ldgh;->j:Z

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    const v0, -0x7ca788c3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f140736

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const v39, 0x3fffe

    .line 443
    .line 444
    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const-wide/16 v19, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const-wide/16 v24, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const-wide/16 v28, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const/16 v34, 0x0

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const/16 v37, 0x0

    .line 478
    .line 479
    move-object/from16 v36, v1

    .line 480
    .line 481
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_9
    const v0, -0x7ca592b5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f140734

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const v39, 0x3fffe

    .line 508
    .line 509
    .line 510
    const-wide/16 v16, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const-wide/16 v19, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const-wide/16 v24, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const-wide/16 v28, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const/16 v37, 0x0

    .line 543
    .line 544
    move-object/from16 v36, v1

    .line 545
    .line 546
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_4
    return-object v2

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

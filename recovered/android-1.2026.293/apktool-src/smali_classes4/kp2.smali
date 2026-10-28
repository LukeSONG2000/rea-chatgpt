.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkp2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp2;->b:Ljava/lang/String;

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
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkp2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lkp2;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lo7r0;

    .line 18
    .line 19
    const-string v1, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-interface {v1, v3, v6}, La8r0;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, La8r0;->q3()Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp7r0;->f(Lo7r0;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lic60;

    .line 51
    .line 52
    invoke-static {v6, v0}, Ls4x0;->M0(Ljava/lang/CharSequence;Lic60;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lan11;

    .line 60
    .line 61
    const/16 v60, -0x2

    .line 62
    .line 63
    const v61, 0x3ffffff

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    const/16 v46, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v48, 0x0

    .line 143
    .line 144
    const/16 v49, 0x0

    .line 145
    .line 146
    const/16 v50, 0x0

    .line 147
    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    const/16 v52, 0x0

    .line 151
    .line 152
    const/16 v53, 0x0

    .line 153
    .line 154
    const/16 v54, 0x0

    .line 155
    .line 156
    const/16 v55, 0x0

    .line 157
    .line 158
    const/16 v56, 0x0

    .line 159
    .line 160
    const/16 v57, 0x0

    .line 161
    .line 162
    const/16 v58, 0x0

    .line 163
    .line 164
    const/16 v59, 0x0

    .line 165
    .line 166
    iget-object v3, v0, Lkp2;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v2 .. v61}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lyz2;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyz2;->e()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Lyz2;->e()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Lyz2;->e()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const-string v3, "\n"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_0
    invoke-virtual {v0, v1, v2, v6}, Lyz2;->l(IILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lyz2;->e()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lyz2;->o(J)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_3
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Llus0;

    .line 216
    .line 217
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_4
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Llp01;

    .line 224
    .line 225
    filled-new-array {v6}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_5
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Llus0;

    .line 236
    .line 237
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_6
    move-object/from16 v6, p1

    .line 250
    .line 251
    check-cast v6, Ljfy0;

    .line 252
    .line 253
    iget-wide v1, v6, Ljfy0;->O:J

    .line 254
    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    add-long v47, v1, v3

    .line 258
    .line 259
    const/16 v58, -0x7

    .line 260
    .line 261
    const v59, 0x3feff

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lkp2;->b:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const-wide/16 v21, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    const/16 v42, 0x0

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x0

    .line 329
    .line 330
    const/16 v45, 0x0

    .line 331
    .line 332
    const/16 v46, 0x0

    .line 333
    .line 334
    const-wide/16 v49, 0x0

    .line 335
    .line 336
    const/16 v51, 0x0

    .line 337
    .line 338
    const/16 v52, 0x0

    .line 339
    .line 340
    const/16 v53, 0x0

    .line 341
    .line 342
    const/16 v54, 0x0

    .line 343
    .line 344
    const/16 v55, 0x0

    .line 345
    .line 346
    const/16 v56, 0x0

    .line 347
    .line 348
    const/16 v57, 0x0

    .line 349
    .line 350
    invoke-static/range {v6 .. v59}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_7
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lhxk;

    .line 358
    .line 359
    invoke-static {v6}, Lz091;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lay81;->l(Lhxk;Ljava/lang/String;)Lhxk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_8
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Llus0;

    .line 371
    .line 372
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_9
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Llus0;

    .line 379
    .line 380
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_a
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lz1c0;

    .line 387
    .line 388
    iget-object v1, v0, Lz1c0;->c:Ljava/util/List;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_2

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v5, v4

    .line 412
    check-cast v5, Lb8c0;

    .line 413
    .line 414
    iget-object v5, v5, Lb8c0;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_2
    const/4 v1, 0x3

    .line 427
    invoke-static {v0, v2, v2, v3, v1}, Lz1c0;->a(Lz1c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lz1c0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_b
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Llp01;

    .line 435
    .line 436
    const-string v1, "decline"

    .line 437
    .line 438
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    return-object v5

    .line 446
    :pswitch_c
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Llus0;

    .line 449
    .line 450
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_d
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Llus0;

    .line 457
    .line 458
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 462
    .line 463
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_e
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Llp01;

    .line 470
    .line 471
    const-string v1, "simple"

    .line 472
    .line 473
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_f
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Ll2q;

    .line 484
    .line 485
    invoke-interface {v0, v6}, Ll2q;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_10
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lq1d0;

    .line 492
    .line 493
    iget-object v0, v0, Lq1d0;->c:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v0, :cond_3

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_11
    move-object/from16 v2, p1

    .line 508
    .line 509
    check-cast v2, Lqxp;

    .line 510
    .line 511
    const/16 v40, 0x1f

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    iget-object v4, v0, Lkp2;->b:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const/16 v32, 0x0

    .line 560
    .line 561
    const/16 v33, 0x0

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v37, 0x0

    .line 570
    .line 571
    const/16 v38, 0x0

    .line 572
    .line 573
    const/16 v39, -0x3

    .line 574
    .line 575
    invoke-static/range {v2 .. v40}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_12
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Llp01;

    .line 583
    .line 584
    const-string v1, "version"

    .line 585
    .line 586
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    return-object v5

    .line 594
    :pswitch_13
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Llp01;

    .line 597
    .line 598
    const-string v1, "read"

    .line 599
    .line 600
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    return-object v5

    .line 608
    :pswitch_14
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Llp01;

    .line 611
    .line 612
    const-string v1, "side_conversation"

    .line 613
    .line 614
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    return-object v5

    .line 622
    :pswitch_15
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Llp01;

    .line 625
    .line 626
    filled-new-array {v6}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_16
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Llus0;

    .line 637
    .line 638
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :pswitch_17
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lkef0;

    .line 645
    .line 646
    iget-object v0, v0, Lkef0;->b:Lkef0;

    .line 647
    .line 648
    new-instance v1, Lud;

    .line 649
    .line 650
    const/16 v2, 0xd

    .line 651
    .line 652
    invoke-direct {v1, v2}, Lud;-><init>(B)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Lny8;->c:Lny8;

    .line 660
    .line 661
    invoke-static {v0, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Iterable;

    .line 670
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    .line 673
    const/16 v2, 0xa

    .line 674
    .line 675
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_4

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ly5y0;

    .line 697
    .line 698
    invoke-virtual {v2}, Lkef0;->k()V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lm2c;

    .line 702
    .line 703
    invoke-static {v2, v6}, Lrub;->e(Lkef0;Ljava/lang/String;)Loz2;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v2, v2, Ly5y0;->h:Lx5y0;

    .line 708
    .line 709
    invoke-direct {v3, v4, v2}, Lm2c;-><init>(Loz2;Lx5y0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_4
    return-object v1

    .line 717
    :pswitch_18
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Llus0;

    .line 720
    .line 721
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v5

    .line 725
    :pswitch_19
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Llp01;

    .line 728
    .line 729
    const-string v1, "files"

    .line 730
    .line 731
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    return-object v5

    .line 739
    :pswitch_1a
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lymb;

    .line 742
    .line 743
    invoke-virtual {v0}, Lymb;->b()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_6

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v3, v1

    .line 764
    check-cast v3, Ljrd;

    .line 765
    .line 766
    iget-object v3, v3, Ljrd;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_5

    .line 773
    .line 774
    move-object v2, v1

    .line 775
    :cond_6
    check-cast v2, Ljrd;

    .line 776
    .line 777
    return-object v2

    .line 778
    :pswitch_1b
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v6, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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

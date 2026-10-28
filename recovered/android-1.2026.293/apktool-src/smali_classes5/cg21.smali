.class public final synthetic Lcg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcg21;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcg21;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lq1d0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lq1d0;->i1:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lo7r0;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-interface {v2}, La8r0;->q3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, La8r0;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    long-to-int v1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Llus0;

    .line 61
    .line 62
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lskb0;

    .line 69
    .line 70
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    if-gt v5, v4, :cond_1

    .line 94
    .line 95
    const/16 v5, 0x3a

    .line 96
    .line 97
    if-ge v4, v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lp1g0;

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lxvu;

    .line 118
    .line 119
    const/high16 v1, 0x43060000    # 134.0f

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lan11;

    .line 133
    .line 134
    const v60, -0x1000001

    .line 135
    .line 136
    .line 137
    const v61, 0x3ffffff

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x1

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 v47, 0x0

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    const/16 v49, 0x0

    .line 220
    .line 221
    const/16 v50, 0x0

    .line 222
    .line 223
    const/16 v51, 0x0

    .line 224
    .line 225
    const/16 v52, 0x0

    .line 226
    .line 227
    const/16 v53, 0x0

    .line 228
    .line 229
    const/16 v54, 0x0

    .line 230
    .line 231
    const/16 v55, 0x0

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    const/16 v57, 0x0

    .line 236
    .line 237
    const/16 v58, 0x0

    .line 238
    .line 239
    const/16 v59, 0x0

    .line 240
    .line 241
    invoke-static/range {v2 .. v61}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_6
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Lan11;

    .line 249
    .line 250
    const v60, -0x40001

    .line 251
    .line 252
    .line 253
    const v61, 0x3ffffff

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    const/16 v49, 0x0

    .line 336
    .line 337
    const/16 v50, 0x0

    .line 338
    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/16 v54, 0x0

    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    const/16 v56, 0x0

    .line 350
    .line 351
    const/16 v57, 0x0

    .line 352
    .line 353
    const/16 v58, 0x0

    .line 354
    .line 355
    const/16 v59, 0x0

    .line 356
    .line 357
    invoke-static/range {v2 .. v61}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_7
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Throwable;

    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_8
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_9
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Throwable;

    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_a
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Lan11;

    .line 386
    .line 387
    const v60, -0x100001

    .line 388
    .line 389
    .line 390
    const v61, 0x3ffffff

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x1

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/16 v37, 0x0

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    const/16 v39, 0x0

    .line 453
    .line 454
    const/16 v40, 0x0

    .line 455
    .line 456
    const/16 v41, 0x0

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const/16 v43, 0x0

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const/16 v45, 0x0

    .line 465
    .line 466
    const/16 v46, 0x0

    .line 467
    .line 468
    const/16 v47, 0x0

    .line 469
    .line 470
    const/16 v48, 0x0

    .line 471
    .line 472
    const/16 v49, 0x0

    .line 473
    .line 474
    const/16 v50, 0x0

    .line 475
    .line 476
    const/16 v51, 0x0

    .line 477
    .line 478
    const/16 v52, 0x0

    .line 479
    .line 480
    const/16 v53, 0x0

    .line 481
    .line 482
    const/16 v54, 0x0

    .line 483
    .line 484
    const/16 v55, 0x0

    .line 485
    .line 486
    const/16 v56, 0x0

    .line 487
    .line 488
    const/16 v57, 0x0

    .line 489
    .line 490
    const/16 v58, 0x0

    .line 491
    .line 492
    const/16 v59, 0x0

    .line 493
    .line 494
    invoke-static/range {v2 .. v61}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_b
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lcbw;

    .line 502
    .line 503
    new-instance v1, Lzx21;

    .line 504
    .line 505
    sget-object v2, Lno21;->c:Lno21;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    sget-object v3, Lro21;->c:Lro21;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Boolean;

    .line 520
    .line 521
    sget-object v4, Lso21;->c:Lso21;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/lang/Boolean;

    .line 528
    .line 529
    sget-object v5, Lto21;->c:Lto21;

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/Boolean;

    .line 536
    .line 537
    sget-object v6, Luo21;->c:Luo21;

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/Boolean;

    .line 544
    .line 545
    sget-object v7, Lvo21;->c:Lvo21;

    .line 546
    .line 547
    invoke-virtual {v0, v7}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/Boolean;

    .line 552
    .line 553
    sget-object v8, Lwo21;->c:Lwo21;

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/Boolean;

    .line 560
    .line 561
    sget-object v9, Lxo21;->c:Lxo21;

    .line 562
    .line 563
    invoke-virtual {v0, v9}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/lang/Boolean;

    .line 568
    .line 569
    sget-object v10, Lyo21;->c:Lyo21;

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/lang/Boolean;

    .line 576
    .line 577
    sget-object v11, Ldo21;->c:Ldo21;

    .line 578
    .line 579
    invoke-virtual {v0, v11}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/lang/Boolean;

    .line 584
    .line 585
    sget-object v12, Leo21;->c:Leo21;

    .line 586
    .line 587
    invoke-virtual {v0, v12}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Ljava/lang/Boolean;

    .line 592
    .line 593
    sget-object v13, Lfo21;->c:Lfo21;

    .line 594
    .line 595
    invoke-virtual {v0, v13}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    check-cast v13, Ljava/lang/Boolean;

    .line 600
    .line 601
    sget-object v14, Lgo21;->c:Lgo21;

    .line 602
    .line 603
    invoke-virtual {v0, v14}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Ljava/lang/Boolean;

    .line 608
    .line 609
    sget-object v15, Lho21;->c:Lho21;

    .line 610
    .line 611
    invoke-virtual {v0, v15}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    check-cast v15, Ljava/lang/Boolean;

    .line 616
    .line 617
    move-object/from16 p0, v1

    .line 618
    .line 619
    sget-object v1, Lio21;->c:Lio21;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object/from16 v16, v1

    .line 626
    .line 627
    check-cast v16, Ljava/lang/Boolean;

    .line 628
    .line 629
    sget-object v1, Ljo21;->c:Ljo21;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object/from16 v17, v1

    .line 636
    .line 637
    check-cast v17, Ljava/lang/Boolean;

    .line 638
    .line 639
    sget-object v1, Lko21;->c:Lko21;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object/from16 v18, v1

    .line 646
    .line 647
    check-cast v18, Ljava/lang/Boolean;

    .line 648
    .line 649
    sget-object v1, Llo21;->c:Llo21;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v19, v1

    .line 656
    .line 657
    check-cast v19, Ljava/lang/Boolean;

    .line 658
    .line 659
    sget-object v1, Lmo21;->c:Lmo21;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object/from16 v20, v1

    .line 666
    .line 667
    check-cast v20, Ljava/lang/Boolean;

    .line 668
    .line 669
    sget-object v1, Loo21;->c:Loo21;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v21, v1

    .line 676
    .line 677
    check-cast v21, Ljava/lang/Boolean;

    .line 678
    .line 679
    sget-object v1, Lpo21;->c:Lpo21;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v22, v1

    .line 686
    .line 687
    check-cast v22, Ljava/lang/Boolean;

    .line 688
    .line 689
    sget-object v1, Lqo21;->c:Lqo21;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v23, v0

    .line 696
    .line 697
    check-cast v23, Ljava/lang/Boolean;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    invoke-direct/range {v1 .. v23}, Lzx21;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lbg61;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_3

    .line 714
    .line 715
    const/4 v3, -0x1

    .line 716
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 717
    .line 718
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 725
    .line 726
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    :goto_3
    return-object v2

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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

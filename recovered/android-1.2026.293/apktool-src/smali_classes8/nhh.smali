.class public final Lnhh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lt0y0;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorShown"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqkb;

    .line 13
    .line 14
    const/16 p1, 0x19

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqkb;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lnhh;->B:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move-object v7, v5

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v22, v21

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    .line 41
    move-object/from16 v25, v24

    .line 42
    .line 43
    move-object/from16 v26, v25

    .line 44
    .line 45
    move-object/from16 v27, v26

    .line 46
    .line 47
    move-object/from16 v28, v27

    .line 48
    .line 49
    move-object/from16 v29, v28

    .line 50
    .line 51
    move-object/from16 v30, v29

    .line 52
    .line 53
    move-object/from16 v31, v30

    .line 54
    .line 55
    move-object/from16 v32, v31

    .line 56
    .line 57
    move-object/from16 v33, v32

    .line 58
    .line 59
    move-object/from16 v34, v33

    .line 60
    .line 61
    move-object/from16 v35, v34

    .line 62
    .line 63
    move-object/from16 v36, v35

    .line 64
    .line 65
    move-object/from16 v37, v36

    .line 66
    .line 67
    move-object/from16 v38, v37

    .line 68
    .line 69
    move-object/from16 v39, v38

    .line 70
    .line 71
    move-object/from16 v40, v39

    .line 72
    .line 73
    move-object/from16 v41, v40

    .line 74
    .line 75
    move-object/from16 v42, v41

    .line 76
    .line 77
    move-object/from16 v43, v42

    .line 78
    .line 79
    move-object/from16 v44, v43

    .line 80
    .line 81
    move-object/from16 v45, v44

    .line 82
    .line 83
    move-object/from16 v46, v45

    .line 84
    .line 85
    move-object/from16 v47, v46

    .line 86
    .line 87
    move-object/from16 v48, v47

    .line 88
    .line 89
    move-object/from16 v49, v48

    .line 90
    .line 91
    move-object/from16 v50, v49

    .line 92
    .line 93
    move-object/from16 v51, v50

    .line 94
    .line 95
    move-object/from16 v52, v51

    .line 96
    .line 97
    move-object/from16 v53, v52

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v8, v0, :cond_0

    .line 105
    .line 106
    move-object/from16 v54, v9

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 110
    .line 111
    sget-object v55, Lv0o0;->v:Lg1o0;

    .line 112
    .line 113
    packed-switch v8, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lt1o0;->q(I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v58, v4

    .line 120
    .line 121
    move-object/from16 v56, v10

    .line 122
    .line 123
    move-object/from16 v57, v11

    .line 124
    .line 125
    move-object/from16 v10, p0

    .line 126
    .line 127
    :goto_1
    move-object v11, v5

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_0
    sget-object v0, Lhhh;->m:Lghh;

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    :goto_2
    move-object/from16 v56, v10

    .line 138
    .line 139
    move-object/from16 v9, v54

    .line 140
    .line 141
    move-object/from16 v10, p0

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :pswitch_1
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v51, v0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v50, v0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v49, v0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v48, v0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v47, v0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;->b:Lbhh;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    move-object/from16 v46, v0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 203
    .line 204
    move-object/from16 v56, v10

    .line 205
    .line 206
    move-object/from16 v57, v11

    .line 207
    .line 208
    int-to-long v10, v0

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object/from16 v10, p0

    .line 217
    .line 218
    :goto_4
    move-object/from16 v58, v4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    move-object/from16 v56, v10

    .line 222
    .line 223
    move-object/from16 v57, v11

    .line 224
    .line 225
    sget-object v0, Lshh;->j:Lrhh;

    .line 226
    .line 227
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v10, p0

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    :goto_5
    move-object/from16 v9, v54

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :pswitch_8
    move-object/from16 v56, v10

    .line 239
    .line 240
    move-object/from16 v57, v11

    .line 241
    .line 242
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v10, p0

    .line 250
    .line 251
    move-object/from16 v44, v0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_9
    move-object/from16 v56, v10

    .line 255
    .line 256
    move-object/from16 v57, v11

    .line 257
    .line 258
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v10, p0

    .line 266
    .line 267
    move-object/from16 v43, v0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_a
    move-object/from16 v56, v10

    .line 271
    .line 272
    move-object/from16 v57, v11

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v10, p0

    .line 279
    .line 280
    move-object/from16 v42, v0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_b
    move-object/from16 v56, v10

    .line 284
    .line 285
    move-object/from16 v57, v11

    .line 286
    .line 287
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    move-object/from16 v10, p0

    .line 294
    .line 295
    move-object/from16 v41, v0

    .line 296
    .line 297
    :goto_6
    move-object/from16 v9, v54

    .line 298
    .line 299
    :goto_7
    move-object/from16 v11, v57

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catch_1
    move-exception v0

    .line 304
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 305
    .line 306
    int-to-long v10, v0

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_c
    move-object/from16 v56, v10

    .line 316
    .line 317
    move-object/from16 v57, v11

    .line 318
    .line 319
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v10, p0

    .line 327
    .line 328
    move-object/from16 v40, v0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_d
    move-object/from16 v56, v10

    .line 332
    .line 333
    move-object/from16 v57, v11

    .line 334
    .line 335
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v10, p0

    .line 343
    .line 344
    move-object/from16 v39, v0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_e
    move-object/from16 v56, v10

    .line 348
    .line 349
    move-object/from16 v57, v11

    .line 350
    .line 351
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v10, p0

    .line 359
    .line 360
    move-object/from16 v38, v0

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_f
    move-object/from16 v56, v10

    .line 365
    .line 366
    move-object/from16 v57, v11

    .line 367
    .line 368
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v10, p0

    .line 376
    .line 377
    move-object/from16 v37, v0

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_10
    move-object/from16 v56, v10

    .line 382
    .line 383
    move-object/from16 v57, v11

    .line 384
    .line 385
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v10, p0

    .line 393
    .line 394
    move-object/from16 v36, v0

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_11
    move-object/from16 v56, v10

    .line 399
    .line 400
    move-object/from16 v57, v11

    .line 401
    .line 402
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v10, p0

    .line 410
    .line 411
    move-object/from16 v35, v0

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_12
    move-object/from16 v56, v10

    .line 416
    .line 417
    move-object/from16 v57, v11

    .line 418
    .line 419
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v10, p0

    .line 427
    .line 428
    move-object/from16 v34, v0

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_13
    move-object/from16 v56, v10

    .line 433
    .line 434
    move-object/from16 v57, v11

    .line 435
    .line 436
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v10, p0

    .line 444
    .line 445
    move-object/from16 v33, v0

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_14
    move-object/from16 v56, v10

    .line 450
    .line 451
    move-object/from16 v57, v11

    .line 452
    .line 453
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v10, p0

    .line 461
    .line 462
    move-object/from16 v32, v0

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_15
    move-object/from16 v56, v10

    .line 467
    .line 468
    move-object/from16 v57, v11

    .line 469
    .line 470
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v10, p0

    .line 478
    .line 479
    move-object/from16 v31, v0

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_16
    move-object/from16 v56, v10

    .line 484
    .line 485
    move-object/from16 v57, v11

    .line 486
    .line 487
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v10, p0

    .line 495
    .line 496
    move-object/from16 v30, v0

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_17
    move-object/from16 v56, v10

    .line 501
    .line 502
    move-object/from16 v57, v11

    .line 503
    .line 504
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v10, p0

    .line 512
    .line 513
    move-object/from16 v29, v0

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_18
    move-object/from16 v56, v10

    .line 518
    .line 519
    move-object/from16 v57, v11

    .line 520
    .line 521
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v10, p0

    .line 529
    .line 530
    move-object/from16 v28, v0

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_19
    move-object/from16 v56, v10

    .line 535
    .line 536
    move-object/from16 v57, v11

    .line 537
    .line 538
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v10, p0

    .line 546
    .line 547
    move-object/from16 v27, v0

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :pswitch_1a
    move-object/from16 v56, v10

    .line 552
    .line 553
    move-object/from16 v57, v11

    .line 554
    .line 555
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->b:Llhh;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 561
    move-object/from16 v10, p0

    .line 562
    .line 563
    move-object/from16 v26, v0

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :catch_2
    move-exception v0

    .line 568
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 569
    .line 570
    int-to-long v10, v0

    .line 571
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_1b
    move-object/from16 v56, v10

    .line 581
    .line 582
    move-object/from16 v57, v11

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v10, p0

    .line 589
    .line 590
    move-object/from16 v25, v0

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_1c
    move-object/from16 v56, v10

    .line 595
    .line 596
    move-object/from16 v57, v11

    .line 597
    .line 598
    sget-object v0, Lehh;->m:Ldhh;

    .line 599
    .line 600
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v10, p0

    .line 605
    .line 606
    move-object v4, v0

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_1d
    move-object/from16 v56, v10

    .line 610
    .line 611
    move-object/from16 v57, v11

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v10, p0

    .line 618
    .line 619
    move-object/from16 v23, v0

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_1e
    move-object/from16 v56, v10

    .line 624
    .line 625
    move-object/from16 v57, v11

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v10, p0

    .line 632
    .line 633
    move-object/from16 v22, v0

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :pswitch_1f
    move-object/from16 v56, v10

    .line 638
    .line 639
    move-object/from16 v57, v11

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v10, p0

    .line 646
    .line 647
    move-object/from16 v21, v0

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_20
    move-object/from16 v56, v10

    .line 652
    .line 653
    move-object/from16 v57, v11

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v10, p0

    .line 660
    .line 661
    move-object/from16 v20, v0

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_21
    move-object/from16 v56, v10

    .line 666
    .line 667
    move-object/from16 v57, v11

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v10, p0

    .line 674
    .line 675
    move-object/from16 v19, v0

    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_22
    move-object/from16 v56, v10

    .line 680
    .line 681
    move-object/from16 v57, v11

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v10, p0

    .line 688
    .line 689
    move-object/from16 v18, v0

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :pswitch_23
    move-object/from16 v56, v10

    .line 694
    .line 695
    move-object/from16 v57, v11

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object/from16 v10, p0

    .line 702
    .line 703
    move-object/from16 v17, v0

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :pswitch_24
    move-object/from16 v56, v10

    .line 708
    .line 709
    move-object/from16 v57, v11

    .line 710
    .line 711
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v10, p0

    .line 718
    .line 719
    move-object/from16 v16, v0

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_25
    move-object/from16 v56, v10

    .line 724
    .line 725
    move-object/from16 v57, v11

    .line 726
    .line 727
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v10, p0

    .line 735
    .line 736
    move-object v15, v0

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_26
    move-object/from16 v56, v10

    .line 740
    .line 741
    move-object/from16 v57, v11

    .line 742
    .line 743
    sget-object v0, Ltgh;->l:Lsgh;

    .line 744
    .line 745
    invoke-static {v0, v1, v14}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v10, p0

    .line 750
    .line 751
    move-object v14, v0

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_27
    move-object/from16 v56, v10

    .line 755
    .line 756
    move-object/from16 v57, v11

    .line 757
    .line 758
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v10, p0

    .line 766
    .line 767
    move-object v13, v0

    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_28
    move-object/from16 v56, v10

    .line 771
    .line 772
    move-object/from16 v57, v11

    .line 773
    .line 774
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object/from16 v10, p0

    .line 782
    .line 783
    move-object v12, v0

    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_29
    move-object/from16 v56, v10

    .line 787
    .line 788
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v10, p0

    .line 796
    .line 797
    move-object v11, v0

    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_2a
    move-object/from16 v57, v11

    .line 801
    .line 802
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v10, p0

    .line 810
    .line 811
    move-object/from16 v56, v0

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_2b
    move-object/from16 v56, v10

    .line 816
    .line 817
    move-object/from16 v57, v11

    .line 818
    .line 819
    move-object/from16 v10, p0

    .line 820
    .line 821
    iget-object v0, v10, Lnhh;->B:Lt0y0;

    .line 822
    .line 823
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lv0o0;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_4

    .line 839
    .line 840
    :pswitch_2c
    move-object/from16 v56, v10

    .line 841
    .line 842
    move-object/from16 v57, v11

    .line 843
    .line 844
    move-object/from16 v10, p0

    .line 845
    .line 846
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->b:Lxgh;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 852
    move-object v9, v0

    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :catch_3
    move-exception v0

    .line 856
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 857
    .line 858
    move-object/from16 v58, v4

    .line 859
    .line 860
    move-object v11, v5

    .line 861
    int-to-long v4, v0

    .line 862
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :pswitch_2d
    move-object/from16 v58, v4

    .line 871
    .line 872
    move-object/from16 v56, v10

    .line 873
    .line 874
    move-object/from16 v57, v11

    .line 875
    .line 876
    move-object/from16 v10, p0

    .line 877
    .line 878
    move-object v11, v5

    .line 879
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v53, v0

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_2e
    move-object/from16 v58, v4

    .line 891
    .line 892
    move-object/from16 v56, v10

    .line 893
    .line 894
    move-object/from16 v57, v11

    .line 895
    .line 896
    move-object/from16 v10, p0

    .line 897
    .line 898
    move-object v11, v5

    .line 899
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->b:Lvgh;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 905
    move-object/from16 v52, v0

    .line 906
    .line 907
    :goto_8
    move-object v5, v11

    .line 908
    move-object/from16 v9, v54

    .line 909
    .line 910
    move-object/from16 v11, v57

    .line 911
    .line 912
    move-object/from16 v4, v58

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :catch_4
    move-exception v0

    .line 916
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 917
    .line 918
    int-to-long v4, v0

    .line 919
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :pswitch_2f
    move-object/from16 v58, v4

    .line 928
    .line 929
    move-object/from16 v56, v10

    .line 930
    .line 931
    move-object/from16 v57, v11

    .line 932
    .line 933
    move-object/from16 v10, p0

    .line 934
    .line 935
    move-object v11, v5

    .line 936
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->b:Lzgh;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 942
    move-object/from16 v45, v0

    .line 943
    .line 944
    goto :goto_8

    .line 945
    :catch_5
    move-exception v0

    .line 946
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 947
    .line 948
    int-to-long v4, v0

    .line 949
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :pswitch_30
    move-object/from16 v58, v4

    .line 958
    .line 959
    move-object/from16 v56, v10

    .line 960
    .line 961
    move-object/from16 v57, v11

    .line 962
    .line 963
    move-object/from16 v10, p0

    .line 964
    .line 965
    move-object v11, v5

    .line 966
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->b:Luhh;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 972
    move-object/from16 v24, v0

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :catch_6
    move-exception v0

    .line 976
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 977
    .line 978
    int-to-long v4, v0

    .line 979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :goto_9
    move-object/from16 v10, v56

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_0
    move-object/from16 v58, v4

    .line 992
    .line 993
    move-object/from16 v54, v9

    .line 994
    .line 995
    move-object/from16 v56, v10

    .line 996
    .line 997
    move-object/from16 v57, v11

    .line 998
    .line 999
    move-object v11, v5

    .line 1000
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v1, v50

    .line 1005
    .line 1006
    move-object/from16 v50, v0

    .line 1007
    .line 1008
    new-instance v0, Lohh;

    .line 1009
    .line 1010
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 1011
    .line 1012
    move-object/from16 v2, v45

    .line 1013
    .line 1014
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 1015
    .line 1016
    move-object/from16 v3, v52

    .line 1017
    .line 1018
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 1019
    .line 1020
    move-object/from16 v5, v54

    .line 1021
    .line 1022
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 1023
    .line 1024
    check-cast v14, Ltgh;

    .line 1025
    .line 1026
    check-cast v16, Ljava/lang/Integer;

    .line 1027
    .line 1028
    check-cast v17, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    check-cast v18, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    check-cast v19, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    check-cast v20, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    check-cast v21, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    check-cast v22, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    check-cast v23, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    move-object/from16 v4, v58

    .line 1043
    .line 1044
    check-cast v4, Lehh;

    .line 1045
    .line 1046
    check-cast v25, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 1049
    .line 1050
    check-cast v41, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 1051
    .line 1052
    check-cast v42, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    move-object v8, v11

    .line 1055
    check-cast v8, Lshh;

    .line 1056
    .line 1057
    check-cast v46, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    check-cast v7, Lhhh;

    .line 1062
    .line 1063
    move-object v9, v12

    .line 1064
    move-object v10, v13

    .line 1065
    move-object v11, v14

    .line 1066
    move-object v12, v15

    .line 1067
    move-object/from16 v13, v16

    .line 1068
    .line 1069
    move-object/from16 v14, v17

    .line 1070
    .line 1071
    move-object/from16 v15, v18

    .line 1072
    .line 1073
    move-object/from16 v16, v19

    .line 1074
    .line 1075
    move-object/from16 v17, v20

    .line 1076
    .line 1077
    move-object/from16 v18, v21

    .line 1078
    .line 1079
    move-object/from16 v19, v22

    .line 1080
    .line 1081
    move-object/from16 v20, v23

    .line 1082
    .line 1083
    move-object/from16 v22, v25

    .line 1084
    .line 1085
    move-object/from16 v23, v26

    .line 1086
    .line 1087
    move-object/from16 v25, v28

    .line 1088
    .line 1089
    move-object/from16 v26, v29

    .line 1090
    .line 1091
    move-object/from16 v28, v31

    .line 1092
    .line 1093
    move-object/from16 v29, v32

    .line 1094
    .line 1095
    move-object/from16 v31, v34

    .line 1096
    .line 1097
    move-object/from16 v32, v35

    .line 1098
    .line 1099
    move-object/from16 v34, v37

    .line 1100
    .line 1101
    move-object/from16 v35, v38

    .line 1102
    .line 1103
    move-object/from16 v37, v40

    .line 1104
    .line 1105
    move-object/from16 v38, v41

    .line 1106
    .line 1107
    move-object/from16 v40, v43

    .line 1108
    .line 1109
    move-object/from16 v41, v44

    .line 1110
    .line 1111
    move-object/from16 v43, v46

    .line 1112
    .line 1113
    move-object/from16 v44, v47

    .line 1114
    .line 1115
    move-object/from16 v45, v48

    .line 1116
    .line 1117
    move-object/from16 v46, v49

    .line 1118
    .line 1119
    move-object/from16 v48, v51

    .line 1120
    .line 1121
    move-object/from16 v47, v1

    .line 1122
    .line 1123
    move-object/from16 v21, v4

    .line 1124
    .line 1125
    move-object/from16 v49, v7

    .line 1126
    .line 1127
    move-object/from16 v1, v24

    .line 1128
    .line 1129
    move-object/from16 v24, v27

    .line 1130
    .line 1131
    move-object/from16 v27, v30

    .line 1132
    .line 1133
    move-object/from16 v30, v33

    .line 1134
    .line 1135
    move-object/from16 v33, v36

    .line 1136
    .line 1137
    move-object/from16 v36, v39

    .line 1138
    .line 1139
    move-object/from16 v39, v42

    .line 1140
    .line 1141
    move-object/from16 v4, v53

    .line 1142
    .line 1143
    move-object/from16 v7, v56

    .line 1144
    .line 1145
    move-object/from16 v42, v8

    .line 1146
    .line 1147
    move-object/from16 v8, v57

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v50}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lshh;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhhh;Lsza;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lohh;

    .line 2
    .line 3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->b:Luhh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p2, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->b:Lzgh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p2, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->b:Lvgh;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p2, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lohh;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->b:Lxgh;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v3, p2, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnhh;->B:Lt0y0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv0o0;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v1, p2, Lohh;->A1:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    iget-object v0, p2, Lohh;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x8

    .line 64
    .line 65
    iget-object v0, p2, Lohh;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    iget-object v0, p2, Lohh;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    iget-object v0, p2, Lohh;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltgh;->l:Lsgh;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    iget-object v1, p2, Lohh;->m:Ltgh;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xc

    .line 94
    .line 95
    iget-object v0, p2, Lohh;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    iget-object v0, p2, Lohh;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xe

    .line 110
    .line 111
    iget-object v0, p2, Lohh;->p:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xf

    .line 119
    .line 120
    iget-object v0, p2, Lohh;->q:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x10

    .line 126
    .line 127
    iget-object v0, p2, Lohh;->r:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x11

    .line 133
    .line 134
    iget-object v0, p2, Lohh;->s:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x12

    .line 140
    .line 141
    iget-object v0, p2, Lohh;->t:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x13

    .line 147
    .line 148
    iget-object v0, p2, Lohh;->u:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x14

    .line 154
    .line 155
    iget-object v0, p2, Lohh;->v:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lehh;->m:Ldhh;

    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    iget-object v3, p2, Lohh;->w:Lehh;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x16

    .line 170
    .line 171
    iget-object v0, p2, Lohh;->x:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->b:Llhh;

    .line 177
    .line 178
    const/16 v0, 0x17

    .line 179
    .line 180
    iget-object v3, p2, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x18

    .line 186
    .line 187
    iget-object v0, p2, Lohh;->z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x19

    .line 193
    .line 194
    iget-object v0, p2, Lohh;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x1a

    .line 200
    .line 201
    iget-object v0, p2, Lohh;->X:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 p0, 0x1b

    .line 207
    .line 208
    iget-object v0, p2, Lohh;->Y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x1c

    .line 214
    .line 215
    iget-object v0, p2, Lohh;->Z:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x1d

    .line 221
    .line 222
    iget-object v0, p2, Lohh;->f1:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 p0, 0x1e

    .line 228
    .line 229
    iget-object v0, p2, Lohh;->g1:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x1f

    .line 235
    .line 236
    iget-object v0, p2, Lohh;->h1:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 p0, 0x20

    .line 242
    .line 243
    iget-object v0, p2, Lohh;->i1:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 p0, 0x21

    .line 249
    .line 250
    iget-object v0, p2, Lohh;->j1:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x22

    .line 256
    .line 257
    iget-object v0, p2, Lohh;->k1:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 p0, 0x23

    .line 263
    .line 264
    iget-object v0, p2, Lohh;->l1:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 p0, 0x24

    .line 270
    .line 271
    iget-object v0, p2, Lohh;->m1:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 p0, 0x25

    .line 277
    .line 278
    iget-object v0, p2, Lohh;->n1:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 284
    .line 285
    const/16 v0, 0x26

    .line 286
    .line 287
    iget-object v3, p2, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 p0, 0x27

    .line 293
    .line 294
    iget-object v0, p2, Lohh;->p1:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 p0, 0x28

    .line 300
    .line 301
    iget-object v0, p2, Lohh;->q1:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    iget-object v0, p2, Lohh;->r1:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lshh;->j:Lrhh;

    .line 314
    .line 315
    const/16 v0, 0x2a

    .line 316
    .line 317
    iget-object v3, p2, Lohh;->s1:Lshh;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;->b:Lbhh;

    .line 323
    .line 324
    const/16 v0, 0x2b

    .line 325
    .line 326
    iget-object v3, p2, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 p0, 0x2c

    .line 332
    .line 333
    iget-object v0, p2, Lohh;->u1:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 p0, 0x2d

    .line 339
    .line 340
    iget-object v0, p2, Lohh;->v1:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 p0, 0x2e

    .line 346
    .line 347
    iget-object v0, p2, Lohh;->w1:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 p0, 0x2f

    .line 353
    .line 354
    iget-object v0, p2, Lohh;->x1:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 p0, 0x30

    .line 360
    .line 361
    iget-object v0, p2, Lohh;->y1:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lhhh;->m:Lghh;

    .line 367
    .line 368
    const/16 v0, 0x31

    .line 369
    .line 370
    iget-object v1, p2, Lohh;->z1:Lhhh;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lohh;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhhh;->m:Lghh;

    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    iget-object v2, p2, Lohh;->z1:Lhhh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    iget-object v1, p2, Lohh;->y1:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    iget-object v1, p2, Lohh;->x1:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    iget-object v1, p2, Lohh;->w1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    iget-object v1, p2, Lohh;->v1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    iget-object v1, p2, Lohh;->u1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;->b:Lbhh;

    .line 59
    .line 60
    const/16 v1, 0x2b

    .line 61
    .line 62
    iget-object v4, p2, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lshh;->j:Lrhh;

    .line 68
    .line 69
    const/16 v1, 0x2a

    .line 70
    .line 71
    iget-object v4, p2, Lohh;->s1:Lshh;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    iget-object v1, p2, Lohh;->r1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    iget-object v1, p2, Lohh;->q1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    iget-object v1, p2, Lohh;->p1:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 98
    .line 99
    const/16 v1, 0x26

    .line 100
    .line 101
    iget-object v4, p2, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    iget-object v1, p2, Lohh;->n1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x24

    .line 114
    .line 115
    iget-object v1, p2, Lohh;->m1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    iget-object v1, p2, Lohh;->l1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x22

    .line 128
    .line 129
    iget-object v1, p2, Lohh;->k1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    iget-object v1, p2, Lohh;->j1:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    iget-object v1, p2, Lohh;->i1:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p2, Lohh;->h1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    iget-object v1, p2, Lohh;->g1:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    iget-object v1, p2, Lohh;->f1:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    iget-object v1, p2, Lohh;->Z:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x1b

    .line 177
    .line 178
    iget-object v1, p2, Lohh;->Y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1a

    .line 184
    .line 185
    iget-object v1, p2, Lohh;->X:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x19

    .line 191
    .line 192
    iget-object v1, p2, Lohh;->A:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    iget-object v1, p2, Lohh;->z:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->b:Llhh;

    .line 205
    .line 206
    const/16 v1, 0x17

    .line 207
    .line 208
    iget-object v4, p2, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x16

    .line 214
    .line 215
    iget-object v1, p2, Lohh;->x:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lehh;->m:Ldhh;

    .line 221
    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    iget-object v4, p2, Lohh;->w:Lehh;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    iget-object v1, p2, Lohh;->v:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    iget-object v1, p2, Lohh;->u:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    iget-object v1, p2, Lohh;->t:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    iget-object v1, p2, Lohh;->s:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    iget-object v1, p2, Lohh;->r:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    iget-object v1, p2, Lohh;->q:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    iget-object v1, p2, Lohh;->p:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    iget-object v1, p2, Lohh;->o:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 283
    .line 284
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    iget-object v1, p2, Lohh;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Ltgh;->l:Lsgh;

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    iget-object v3, p2, Lohh;->m:Ltgh;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    iget-object v1, p2, Lohh;->l:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    iget-object v1, p2, Lohh;->k:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    iget-object v1, p2, Lohh;->j:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x7

    .line 325
    iget-object v1, p2, Lohh;->i:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lnhh;->B:Lt0y0;

    .line 331
    .line 332
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lv0o0;

    .line 337
    .line 338
    const/4 v0, 0x6

    .line 339
    iget-object v1, p2, Lohh;->A1:Ljava/util/Map;

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->b:Lxgh;

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    iget-object v1, p2, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x4

    .line 353
    iget-object v0, p2, Lohh;->g:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->b:Lvgh;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    iget-object v1, p2, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->b:Lzgh;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    iget-object v1, p2, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 370
    .line 371
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->b:Luhh;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iget-object p2, p2, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lohh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->b:Luhh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p1, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->b:Lzgh;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v3, p1, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->b:Lvgh;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v3, p1, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v2, p1, Lohh;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->b:Lxgh;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iget-object v4, p1, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object p0, p0, Lnhh;->B:Lt0y0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lv0o0;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget-object v2, p1, Lohh;->A1:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p1, Lohh;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p0

    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    iget-object v1, p1, Lohh;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-object v1, p1, Lohh;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p0

    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    iget-object v1, p1, Lohh;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    sget-object v0, Ltgh;->l:Lsgh;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    iget-object v2, p1, Lohh;->m:Ltgh;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    const/16 p0, 0xc

    .line 124
    .line 125
    iget-object v1, p1, Lohh;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v0

    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    iget-object v1, p1, Lohh;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p0

    .line 143
    const/16 p0, 0xe

    .line 144
    .line 145
    iget-object v1, p1, Lohh;->p:Ljava/lang/Boolean;

    .line 146
    .line 147
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 148
    .line 149
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, v0

    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    iget-object v1, p1, Lohh;->q:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, p0

    .line 163
    const/16 p0, 0x10

    .line 164
    .line 165
    iget-object v1, p1, Lohh;->r:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    iget-object v1, p1, Lohh;->s:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, p0

    .line 181
    const/16 p0, 0x12

    .line 182
    .line 183
    iget-object v1, p1, Lohh;->t:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    add-int/2addr p0, v0

    .line 190
    const/16 v0, 0x13

    .line 191
    .line 192
    iget-object v1, p1, Lohh;->u:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, p0

    .line 199
    const/16 p0, 0x14

    .line 200
    .line 201
    iget-object v1, p1, Lohh;->v:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/2addr p0, v0

    .line 208
    sget-object v0, Lehh;->m:Ldhh;

    .line 209
    .line 210
    const/16 v1, 0x15

    .line 211
    .line 212
    iget-object v4, p1, Lohh;->w:Lehh;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, p0

    .line 219
    const/16 p0, 0x16

    .line 220
    .line 221
    iget-object v1, p1, Lohh;->x:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/2addr p0, v0

    .line 228
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->b:Llhh;

    .line 229
    .line 230
    const/16 v1, 0x17

    .line 231
    .line 232
    iget-object v4, p1, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, p0

    .line 239
    const/16 p0, 0x18

    .line 240
    .line 241
    iget-object v1, p1, Lohh;->z:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v0

    .line 248
    const/16 v0, 0x19

    .line 249
    .line 250
    iget-object v1, p1, Lohh;->A:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, p0

    .line 257
    const/16 p0, 0x1a

    .line 258
    .line 259
    iget-object v1, p1, Lohh;->X:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/2addr p0, v0

    .line 266
    const/16 v0, 0x1b

    .line 267
    .line 268
    iget-object v1, p1, Lohh;->Y:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, p0

    .line 275
    const/16 p0, 0x1c

    .line 276
    .line 277
    iget-object v1, p1, Lohh;->Z:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    add-int/2addr p0, v0

    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    iget-object v1, p1, Lohh;->f1:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, p0

    .line 293
    const/16 p0, 0x1e

    .line 294
    .line 295
    iget-object v1, p1, Lohh;->g1:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    add-int/2addr p0, v0

    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    iget-object v1, p1, Lohh;->h1:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, p0

    .line 311
    const/16 p0, 0x20

    .line 312
    .line 313
    iget-object v1, p1, Lohh;->i1:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    add-int/2addr p0, v0

    .line 320
    const/16 v0, 0x21

    .line 321
    .line 322
    iget-object v1, p1, Lohh;->j1:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, p0

    .line 329
    const/16 p0, 0x22

    .line 330
    .line 331
    iget-object v1, p1, Lohh;->k1:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    add-int/2addr p0, v0

    .line 338
    const/16 v0, 0x23

    .line 339
    .line 340
    iget-object v1, p1, Lohh;->l1:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v0, p0

    .line 347
    const/16 p0, 0x24

    .line 348
    .line 349
    iget-object v1, p1, Lohh;->m1:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    add-int/2addr p0, v0

    .line 356
    const/16 v0, 0x25

    .line 357
    .line 358
    iget-object v1, p1, Lohh;->n1:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, p0

    .line 365
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 366
    .line 367
    const/16 v1, 0x26

    .line 368
    .line 369
    iget-object v4, p1, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 370
    .line 371
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    add-int/2addr p0, v0

    .line 376
    const/16 v0, 0x27

    .line 377
    .line 378
    iget-object v1, p1, Lohh;->p1:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v0, p0

    .line 385
    const/16 p0, 0x28

    .line 386
    .line 387
    iget-object v1, p1, Lohh;->q1:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    add-int/2addr p0, v0

    .line 394
    const/16 v0, 0x29

    .line 395
    .line 396
    iget-object v1, p1, Lohh;->r1:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/2addr v0, p0

    .line 403
    sget-object p0, Lshh;->j:Lrhh;

    .line 404
    .line 405
    const/16 v1, 0x2a

    .line 406
    .line 407
    iget-object v4, p1, Lohh;->s1:Lshh;

    .line 408
    .line 409
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    add-int/2addr p0, v0

    .line 414
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;->b:Lbhh;

    .line 415
    .line 416
    const/16 v1, 0x2b

    .line 417
    .line 418
    iget-object v4, p1, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v0, p0

    .line 425
    const/16 p0, 0x2c

    .line 426
    .line 427
    iget-object v1, p1, Lohh;->u1:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    add-int/2addr p0, v0

    .line 434
    const/16 v0, 0x2d

    .line 435
    .line 436
    iget-object v1, p1, Lohh;->v1:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v0, p0

    .line 443
    const/16 p0, 0x2e

    .line 444
    .line 445
    iget-object v1, p1, Lohh;->w1:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    add-int/2addr p0, v0

    .line 452
    const/16 v0, 0x2f

    .line 453
    .line 454
    iget-object v1, p1, Lohh;->x1:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v0, p0

    .line 461
    const/16 p0, 0x30

    .line 462
    .line 463
    iget-object v1, p1, Lohh;->y1:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    add-int/2addr p0, v0

    .line 470
    sget-object v0, Lhhh;->m:Lghh;

    .line 471
    .line 472
    const/16 v1, 0x31

    .line 473
    .line 474
    iget-object p1, p1, Lohh;->z1:Lhhh;

    .line 475
    .line 476
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    add-int/2addr p1, p0

    .line 481
    return p1
.end method

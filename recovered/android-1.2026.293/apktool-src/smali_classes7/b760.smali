.class public final Lb760;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Lc760;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lj501;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move-object v5, v6

    .line 49
    move-object v6, v7

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-object v10, v8

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move v12, v11

    .line 66
    :goto_0
    const/4 v13, 0x1

    .line 67
    if-eq v12, v9, :cond_0

    .line 68
    .line 69
    invoke-static {v4, v0, v8, v12, v13}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v12, v10

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    move v14, v11

    .line 90
    move v11, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v14, v11

    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    move-object v15, v12

    .line 100
    move v12, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v15, v12

    .line 103
    move v12, v14

    .line 104
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    if-nez v16, :cond_3

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move v3, v13

    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_3
    move-object/from16 v20, v3

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-eq v2, v13, :cond_4

    .line 150
    .line 151
    invoke-static {v4, v0, v1, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move-object v13, v4

    .line 163
    move-object v4, v15

    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_5
    if-eq v3, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    invoke-static/range {v21 .. v21}, Lsee;->valueOf(Ljava/lang/String;)Lsee;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    move-object/from16 v1, v22

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object/from16 v22, v1

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    move/from16 v23, v3

    .line 216
    .line 217
    move-object/from16 v3, v20

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    if-eqz v24, :cond_6

    .line 228
    .line 229
    move-object/from16 v24, v21

    .line 230
    .line 231
    move/from16 v21, v23

    .line 232
    .line 233
    :goto_6
    move-object/from16 v25, v1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_6
    move-object/from16 v24, v21

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move-object/from16 v26, v2

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v27, v3

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_8
    if-eq v3, v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    move/from16 v29, v1

    .line 262
    .line 263
    invoke-static/range {v28 .. v28}, Ly5f0;->valueOf(Ljava/lang/String;)Ly5f0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    move/from16 v1, v29

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v28, v2

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_9
    if-eq v2, v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v29

    .line 293
    move/from16 v30, v1

    .line 294
    .line 295
    invoke-static/range {v29 .. v29}, Lb6f0;->valueOf(Ljava/lang/String;)Lb6f0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move/from16 v1, v30

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 320
    .line 321
    move-object/from16 v29, v1

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lhs7;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    invoke-static/range {v30 .. v30}, Ldex0;->valueOf(Ljava/lang/String;)Ldex0;

    .line 338
    .line 339
    .line 340
    move-result-object v30

    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    invoke-static/range {v31 .. v31}, Ljhk0;->valueOf(Ljava/lang/String;)Ljhk0;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v32

    .line 353
    if-eqz v32, :cond_9

    .line 354
    .line 355
    move-object/from16 v32, v24

    .line 356
    .line 357
    move-object/from16 v24, v29

    .line 358
    .line 359
    move/from16 v29, v23

    .line 360
    .line 361
    :goto_a
    move-object/from16 v33, v1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_9
    move-object/from16 v32, v24

    .line 365
    .line 366
    move-object/from16 v24, v29

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lnbw;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v34

    .line 385
    if-eqz v34, :cond_a

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_a
    const/16 v23, 0x0

    .line 389
    .line 390
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v34

    .line 394
    if-nez v34, :cond_b

    .line 395
    .line 396
    move-object/from16 v34, v32

    .line 397
    .line 398
    :goto_d
    move-object/from16 p0, v1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v34

    .line 405
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v34

    .line 409
    goto :goto_d

    .line 410
    :goto_e
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lt660;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v35

    .line 424
    invoke-static/range {v35 .. v35}, Lbvs;->B(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v35

    .line 428
    move-object/from16 v36, v32

    .line 429
    .line 430
    move-object/from16 v32, v34

    .line 431
    .line 432
    move/from16 v34, v35

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v35

    .line 438
    move-object/from16 v37, v36

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v36

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v38

    .line 448
    if-nez v38, :cond_c

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v37

    .line 455
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v37

    .line 459
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    move-object/from16 v38, v13

    .line 468
    .line 469
    check-cast v38, Lb2t;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v39

    .line 475
    new-instance v0, Lc760;

    .line 476
    .line 477
    move-object/from16 v13, v33

    .line 478
    .line 479
    move-object/from16 v33, v1

    .line 480
    .line 481
    move-object/from16 v1, v25

    .line 482
    .line 483
    move-object/from16 v25, v2

    .line 484
    .line 485
    move-object/from16 v2, v26

    .line 486
    .line 487
    move-object/from16 v26, v13

    .line 488
    .line 489
    move-object v13, v14

    .line 490
    move-object/from16 v14, v22

    .line 491
    .line 492
    move-object/from16 v22, v28

    .line 493
    .line 494
    move-object/from16 v28, v31

    .line 495
    .line 496
    move/from16 v31, v23

    .line 497
    .line 498
    move-object/from16 v23, v3

    .line 499
    .line 500
    move-object/from16 v3, v27

    .line 501
    .line 502
    move-object/from16 v27, v30

    .line 503
    .line 504
    move-object/from16 v30, p0

    .line 505
    .line 506
    invoke-direct/range {v0 .. v39}, Lc760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lhs7;Ldex0;Ljhk0;ZLnbw;ZLjava/lang/Integer;Lt660;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lb2t;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lc760;

    .line 2
    .line 3
    return-object p0
.end method

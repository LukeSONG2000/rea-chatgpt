.class public final Li760;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

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
    const-class v4, Lj760;

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
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Le6f0;->valueOf(Ljava/lang/String;)Le6f0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v9, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, v7

    .line 58
    move-object v7, v8

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v10, v9

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v11, v10

    .line 79
    move v10, v12

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    move-object v14, v11

    .line 87
    move v15, v12

    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v14, v11

    .line 91
    move v11, v12

    .line 92
    move v15, v11

    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move/from16 v16, v15

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_3

    .line 113
    .line 114
    move-object/from16 v17, v14

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v17, v14

    .line 119
    .line 120
    move v14, v15

    .line 121
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_4
    if-eq v2, v13, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    invoke-static/range {v21 .. v21}, Ld6f0;->valueOf(Ljava/lang/String;)Ld6f0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v22, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_5
    if-eq v1, v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    invoke-static/range {v22 .. v22}, Lg6f0;->valueOf(Ljava/lang/String;)Lg6f0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v23, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    move-object/from16 v1, v19

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    if-nez v22, :cond_6

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    move-object/from16 v25, v3

    .line 223
    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v25, v3

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_6
    if-eq v3, v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    invoke-static/range {v26 .. v26}, Lf6f0;->valueOf(Ljava/lang/String;)Lf6f0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    move/from16 v2, v27

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    move-object/from16 v26, v1

    .line 268
    .line 269
    move-object/from16 v3, v23

    .line 270
    .line 271
    :cond_8
    const/4 v2, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v1

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_8
    if-eq v1, v2, :cond_8

    .line 286
    .line 287
    move/from16 v27, v2

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {v4, v0, v3, v1, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v2, v27

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    move-object/from16 v22, v23

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v27

    .line 310
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Ljhk0;->valueOf(Ljava/lang/String;)Ljhk0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v27

    .line 328
    if-eqz v27, :cond_b

    .line 329
    .line 330
    :goto_b
    move-object/from16 p0, v1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_b
    const/4 v2, 0x0

    .line 334
    goto :goto_b

    .line 335
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lhkm0;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v27

    .line 349
    invoke-static/range {v27 .. v27}, Lbvs;->A(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lt660;

    .line 364
    .line 365
    move-object/from16 v29, v4

    .line 366
    .line 367
    move-object/from16 v4, v17

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    move/from16 v13, v16

    .line 372
    .line 373
    move-object/from16 v16, v21

    .line 374
    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    move-object/from16 v3, v25

    .line 378
    .line 379
    move-object/from16 v25, v28

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v28

    .line 385
    move-object/from16 v30, v29

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v29

    .line 391
    move-object/from16 v31, v30

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v30

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v32

    .line 401
    if-nez v32, :cond_c

    .line 402
    .line 403
    :goto_d
    move-object/from16 v32, v1

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    goto :goto_d

    .line 415
    :goto_e
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lb2t;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v33

    .line 429
    new-instance v0, Lj760;

    .line 430
    .line 431
    move-object/from16 v31, v32

    .line 432
    .line 433
    move-object/from16 v32, v1

    .line 434
    .line 435
    move-object/from16 v1, v24

    .line 436
    .line 437
    move/from16 v24, v2

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move-object/from16 v20, v26

    .line 442
    .line 443
    move/from16 v26, v27

    .line 444
    .line 445
    move-object/from16 v27, v31

    .line 446
    .line 447
    move-object/from16 v31, v23

    .line 448
    .line 449
    move-object/from16 v23, p0

    .line 450
    .line 451
    invoke-direct/range {v0 .. v33}, Lj760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Le6f0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljhk0;ZLhkm0;ILt660;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lb2t;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lj760;

    .line 2
    .line 3
    return-object p0
.end method

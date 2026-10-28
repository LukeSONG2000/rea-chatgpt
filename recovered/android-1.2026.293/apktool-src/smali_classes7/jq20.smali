.class public final Ljq20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljq20;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ljq20;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-class v0, Lvvv0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Luvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    move-object v11, v0

    .line 68
    check-cast v11, Luvv0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move-object v12, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/stripe/android/model/Source$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v0, Lsvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    move-object v13, v0

    .line 102
    check-cast v13, Lsvv0;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object v15, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v2, v6

    .line 126
    :goto_4
    if-eq v2, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    sget-object v0, Ltvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    check-cast v16, Ltvv0;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    if-eq v6, v0, :cond_6

    .line 162
    .line 163
    invoke-static {v1, v2, v6, v4}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    new-instance v7, Lvvv0;

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-direct/range {v7 .. v17}, Lvvv0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Luvv0;Lcom/stripe/android/model/Source$Usage;Lsvv0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ltvv0;Ljava/util/LinkedHashSet;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v7

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-static {}, Lll;->b()V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-object v5

    .line 181
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    move-object v8, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v8, v0

    .line 202
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    move-object v10, v5

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v10, v0

    .line 223
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    move-object v12, v5

    .line 234
    goto :goto_b

    .line 235
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move v4, v6

    .line 243
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v12, v0

    .line 248
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    move-object v0, v5

    .line 255
    goto :goto_c

    .line 256
    :cond_c
    sget-object v0, Lruv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_c
    move-object v13, v0

    .line 263
    check-cast v13, Lruv0;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    move-object v14, v5

    .line 272
    goto :goto_d

    .line 273
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/stripe/android/model/Source$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v14, v0

    .line 282
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-class v2, Luuv0;

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    move-object v15, v5

    .line 291
    goto :goto_f

    .line 292
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    :goto_e
    if-eq v6, v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v3, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_f
    move-object v15, v3

    .line 322
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    check-cast v16, Lzvv0;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/stripe/android/model/Source$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_11
    sget-object v0, Lovv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_11
    move-object/from16 v20, v5

    .line 375
    .line 376
    check-cast v20, Lovv0;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    new-instance v6, Luuv0;

    .line 383
    .line 384
    invoke-direct/range {v6 .. v21}, Luuv0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lruv0;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lzvv0;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lovv0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :pswitch_1
    new-instance v0, Lg7u0;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_12
    sget-object v2, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_12
    check-cast v5, Lnr0;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v5, v2, v1}, Lg7u0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v8, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    :goto_13
    const-class v2, Lups0;

    .line 427
    .line 428
    if-eq v6, v0, :cond_13

    .line 429
    .line 430
    invoke-static {v2, v1, v8, v6, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto :goto_13

    .line 435
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v10, v0

    .line 448
    check-cast v10, Ls6e;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v13, v0

    .line 463
    check-cast v13, Lvps0;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    new-instance v7, Lups0;

    .line 474
    .line 475
    invoke-direct/range {v7 .. v14}, Lups0;-><init>(Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;Lr6e;)V

    .line 476
    .line 477
    .line 478
    return-object v7

    .line 479
    :pswitch_3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_14

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_14
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_14
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 495
    .line 496
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_4
    new-instance v0, Lkwm0;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v2, v3, v4, v1}, Lkwm0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    sget-object v0, Lmlk0;->a:Lmlk0;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_6
    new-instance v0, Lh3k0;

    .line 525
    .line 526
    move-object v7, v2

    .line 527
    move v8, v3

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    move v9, v4

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_15

    .line 542
    .line 543
    move-object v10, v5

    .line 544
    goto :goto_15

    .line 545
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v10}, Ll3k0;->valueOf(Ljava/lang/String;)Ll3k0;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_19

    .line 558
    .line 559
    const-string v7, "Automatic"

    .line 560
    .line 561
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_16

    .line 566
    .line 567
    move v6, v9

    .line 568
    goto :goto_16

    .line 569
    :cond_16
    const-string v7, "AutomaticAsync"

    .line 570
    .line 571
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    move v6, v8

    .line 578
    goto :goto_16

    .line 579
    :cond_17
    const-string v7, "Manual"

    .line 580
    .line 581
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_18

    .line 586
    .line 587
    const/4 v6, 0x3

    .line 588
    goto :goto_16

    .line 589
    :cond_18
    const-string v7, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.CaptureMethod."

    .line 590
    .line 591
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_19
    invoke-static {v7}, Lsl;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_1a

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_1a
    sget-object v5, Lg3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_17
    move-object v7, v5

    .line 616
    check-cast v7, Lg3k0;

    .line 617
    .line 618
    move-object v1, v0

    .line 619
    move-object v5, v10

    .line 620
    invoke-direct/range {v1 .. v7}, Lh3k0;-><init>(JLjava/lang/String;Ll3k0;ILg3k0;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_7
    new-instance v0, Ll1k0;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3}, Len90;->valueOf(Ljava/lang/String;)Len90;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-class v4, Ll1k0;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lpq90;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Li8p;

    .line 663
    .line 664
    invoke-direct {v0, v2, v3, v5, v1}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_8
    new-instance v0, Lkyj0;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_1b

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    :goto_18
    invoke-direct {v0, v5}, Lkyj0;-><init>(Lylo;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_9
    new-instance v0, Lwxj0;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v4, Lvxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lvxj0;

    .line 706
    .line 707
    invoke-direct {v0, v2, v3, v1}, Lwxj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvxj0;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_a
    new-instance v0, Lnwj0;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v2, v1}, Lnwj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_b
    new-instance v0, Lpvj0;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_1c

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_1c
    sget-object v2, Lovj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :goto_19
    check-cast v5, Lovj0;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v0, v5, v1}, Lpvj0;-><init>(Lovj0;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_c
    new-instance v0, Lxhj0;

    .line 751
    .line 752
    sget-object v2, Lshj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lshj0;

    .line 759
    .line 760
    const-class v3, Lxhj0;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljw3;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v2, v3, v1}, Lxhj0;-><init>(Lshj0;Ljw3;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    sget-object v0, Lrr90;->a:Lrr90;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_e
    new-instance v0, Laq90;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const-class v6, Laq90;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v6, v1

    .line 815
    check-cast v6, Lkvj0;

    .line 816
    .line 817
    move-object v1, v0

    .line 818
    invoke-direct/range {v1 .. v6}, Laq90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvj0;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_f
    new-instance v0, Lun90;

    .line 823
    .line 824
    const-class v2, Lun90;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Llwj0;

    .line 835
    .line 836
    invoke-direct {v0, v1}, Lun90;-><init>(Llwj0;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_10
    new-instance v0, Lsn60;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Throwable;

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lsn60;-><init>(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_11
    new-instance v0, Lwj60;

    .line 853
    .line 854
    const-class v2, Lwj60;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcax0;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_1d

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, Loqu;->valueOf(Ljava/lang/String;)Loqu;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :goto_1a
    invoke-direct {v0, v2, v5}, Lwj60;-><init>(Lcax0;Loqu;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_12
    move-object v7, v2

    .line 886
    move v8, v3

    .line 887
    move v9, v4

    .line 888
    new-instance v0, Lxd60;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_20

    .line 895
    .line 896
    const-string v2, "SetupIntent"

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_1e

    .line 903
    .line 904
    move v3, v9

    .line 905
    goto :goto_1c

    .line 906
    :cond_1e
    const-string v2, "CreateAttach"

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1f

    .line 913
    .line 914
    move v3, v8

    .line 915
    goto :goto_1c

    .line 916
    :cond_1f
    const-string v2, "No enum constant com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.CustomerSheet.AttachmentStyle."

    .line 917
    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :goto_1b
    move v3, v6

    .line 926
    goto :goto_1c

    .line 927
    :cond_20
    invoke-static {v7}, Lsl;->h(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :goto_1c
    invoke-direct {v0, v3}, Lxd60;-><init>(I)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_13
    new-instance v0, Lp860;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-class v4, Lp860;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ln860;

    .line 956
    .line 957
    invoke-direct {v0, v2, v3, v1}, Lp860;-><init>(Ljava/lang/String;Ljava/lang/String;Ln860;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_14
    move-object v7, v2

    .line 962
    move v8, v3

    .line 963
    move v9, v4

    .line 964
    new-instance v0, La860;

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_23

    .line 971
    .line 972
    const-string v2, "Default"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_21

    .line 979
    .line 980
    move v3, v9

    .line 981
    goto :goto_1e

    .line 982
    :cond_21
    const-string v2, "None"

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_22

    .line 989
    .line 990
    move v3, v8

    .line 991
    goto :goto_1e

    .line 992
    :cond_22
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.shared.inquiryTheme.InquiryTheme.IconStyle."

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_1d
    move v3, v6

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_23
    invoke-static {v7}, Lsl;->h(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :goto_1e
    invoke-direct {v0, v3}, La860;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_15
    new-instance v0, Lx660;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-class v3, Lx660;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Lt660;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lu660;

    .line 1038
    .line 1039
    invoke-direct {v0, v2, v4, v1}, Lx660;-><init>(Ljava/lang/String;Lt660;Lu660;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_16
    new-instance v0, Lt560;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Lt560;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lf560;->a:Lf560;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/Number;

    .line 1070
    .line 1071
    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    move-object v1, v5

    .line 1098
    move-object v5, v4

    .line 1099
    move-object v4, v1

    .line 1100
    move-object v1, v0

    .line 1101
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_19
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object v6, v0

    .line 1136
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    invoke-direct/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;J)V

    .line 1151
    .line 1152
    .line 1153
    return-object v2

    .line 1154
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Luw20;->valueOf(Ljava/lang/String;)Luw20;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_1b
    move v9, v4

    .line 1164
    sget-object v0, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v11, v0

    .line 1171
    check-cast v11, Ljj40;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    new-instance v12, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    move v2, v6

    .line 1183
    :goto_1f
    const-class v3, Lau20;

    .line 1184
    .line 1185
    if-eq v2, v0, :cond_24

    .line 1186
    .line 1187
    invoke-static {v3, v1, v12, v2, v9}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    goto :goto_1f

    .line 1192
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    new-instance v13, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    move v2, v6

    .line 1202
    :goto_20
    if-eq v2, v0, :cond_25

    .line 1203
    .line 1204
    invoke-static {v3, v1, v13, v2, v9}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    goto :goto_20

    .line 1209
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-object v15, v0

    .line 1222
    check-cast v15, Lou20;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v16

    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    new-instance v2, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    move v4, v6

    .line 1238
    :goto_21
    if-eq v4, v0, :cond_26

    .line 1239
    .line 1240
    sget-object v5, Lgo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    .line 1242
    invoke-static {v5, v1, v2, v4, v9}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    goto :goto_21

    .line 1247
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v18, v0

    .line 1256
    .line 1257
    check-cast v18, Ls6e;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    :goto_22
    if-eq v6, v0, :cond_27

    .line 1269
    .line 1270
    sget-object v4, Lej40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-static {v4, v1, v3, v6, v9}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    goto :goto_22

    .line 1277
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v20

    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v21

    .line 1285
    new-instance v10, Lau20;

    .line 1286
    .line 1287
    move-object/from16 v17, v2

    .line 1288
    .line 1289
    move-object/from16 v19, v3

    .line 1290
    .line 1291
    invoke-direct/range {v10 .. v21}, Lau20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ljava/util/List;Ls6e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v10

    .line 1295
    :pswitch_1c
    move v9, v4

    .line 1296
    sget-object v0, Ldq20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    .line 1298
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object v11, v0

    .line 1303
    check-cast v11, Ldq20;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v13

    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v15

    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v16

    .line 1321
    const-class v0, Lkq20;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object/from16 v17, v2

    .line 1332
    .line 1333
    check-cast v17, Liie;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v18, v0

    .line 1344
    .line 1345
    check-cast v18, Lije;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_28

    .line 1352
    .line 1353
    move-object v0, v5

    .line 1354
    goto :goto_23

    .line 1355
    :cond_28
    sget-object v0, Lj6i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :goto_23
    move-object/from16 v19, v0

    .line 1362
    .line 1363
    check-cast v19, Lj6i;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_29

    .line 1370
    .line 1371
    move/from16 v20, v9

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_29
    move/from16 v20, v6

    .line 1375
    .line 1376
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v21

    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    new-instance v2, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    :goto_25
    if-eq v6, v0, :cond_2a

    .line 1390
    .line 1391
    sget-object v3, Lcp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1392
    .line 1393
    invoke-static {v3, v1, v2, v6, v9}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    goto :goto_25

    .line 1398
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v23

    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_2b

    .line 1407
    .line 1408
    goto :goto_26

    .line 1409
    :cond_2b
    sget-object v0, Lfp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1410
    .line 1411
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    :goto_26
    move-object/from16 v24, v5

    .line 1416
    .line 1417
    check-cast v24, Lfp20;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v25

    .line 1423
    new-instance v10, Lkq20;

    .line 1424
    .line 1425
    move-object/from16 v22, v2

    .line 1426
    .line 1427
    invoke-direct/range {v10 .. v25}, Lkq20;-><init>(Ldq20;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Liie;Lije;Lj6i;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lfp20;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v10

    .line 1431
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ljq20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lvvv0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Luuv0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lg7u0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lups0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkwm0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmlk0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh3k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ll1k0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkyj0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwxj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lnwj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpvj0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lxhj0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrr90;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Laq90;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lun90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lsn60;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwj60;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lxd60;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lp860;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [La860;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lx660;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lt560;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lf560;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Luw20;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lau20;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lkq20;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

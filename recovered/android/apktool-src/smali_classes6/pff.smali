.class public final Lpff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpff;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lpff;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v6, v3

    .line 54
    :goto_2
    if-eq v6, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-class v8, Lezf;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_4
    if-eq v3, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v1, Lezf;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v4, v6}, Lezf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    new-instance v0, Ldzf;

    .line 109
    .line 110
    sget-object v2, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lei10;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ldzf;-><init>(Lei10;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    if-eq v3, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-class v5, Lbzf;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lbzf;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lbzf;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-class v5, Lazf;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v6, v3

    .line 186
    :goto_6
    if-eq v6, v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_8
    if-eq v3, v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_8
    new-instance v1, Lazf;

    .line 240
    .line 241
    invoke-direct {v1, v0, v4, v2, v7}, Lazf;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_3
    new-instance v8, Lxyf;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    sget-object v0, Lryf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_9
    move-object v12, v4

    .line 273
    check-cast v12, Lryf;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-direct/range {v8 .. v13}, Lxyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lryf;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_4
    new-instance v9, Lwyf;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    move v12, v2

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    move v12, v3

    .line 302
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_b
    sget-object v0, Lryf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_b
    move-object v14, v4

    .line 320
    check-cast v14, Lryf;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    sget-object v0, Lvyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    check-cast v17, Lvyf;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-direct/range {v9 .. v18}, Lwyf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lryf;Ljava/lang/String;Ljava/lang/String;Lvyf;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :pswitch_5
    new-instance v0, Luyf;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Luyf;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_6
    new-instance v0, Lvyf;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_c

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_c
    sget-object v4, Luyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_c
    check-cast v4, Luyf;

    .line 382
    .line 383
    invoke-direct {v0, v2, v3, v4}, Lvyf;-><init>(Ljava/lang/String;Ljava/lang/String;Luyf;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    :goto_d
    if-eq v3, v0, :cond_d

    .line 397
    .line 398
    const-class v5, Lzyf;

    .line 399
    .line 400
    invoke-static {v5, v1, v4, v3, v2}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_d

    .line 405
    :cond_d
    new-instance v0, Lzyf;

    .line 406
    .line 407
    invoke-direct {v0, v4}, Lzyf;-><init>(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_8
    new-instance v5, Ltyf;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    move v8, v2

    .line 428
    goto :goto_e

    .line 429
    :cond_e
    move v8, v3

    .line 430
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_f
    sget-object v0, Lryf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_f
    move-object v10, v4

    .line 448
    check-cast v10, Lryf;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lncj;->valueOf(Ljava/lang/String;)Lncj;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lsyf;->valueOf(Ljava/lang/String;)Lsyf;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-direct/range {v5 .. v17}, Ltyf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lryf;Ljava/lang/String;IILew8;Ljava/util/List;Lncj;Lsyf;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_9
    new-instance v6, Lryf;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    const-class v0, Lryf;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v13, v0

    .line 531
    check-cast v13, Ltri;

    .line 532
    .line 533
    invoke-direct/range {v6 .. v13}, Lryf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltri;)V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_a
    new-instance v7, Lqyf;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    move v10, v2

    .line 554
    goto :goto_10

    .line 555
    :cond_10
    move v10, v3

    .line 556
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_11

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_11
    sget-object v0, Lryf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_11
    move-object v14, v4

    .line 582
    check-cast v14, Lryf;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    invoke-direct/range {v7 .. v15}, Lqyf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lryf;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :pswitch_b
    new-instance v0, Lntf;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lntf;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_c
    new-instance v0, Lotf;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_12

    .line 609
    .line 610
    move-object v2, v4

    .line 611
    goto :goto_12

    .line 612
    :cond_12
    sget-object v2, Lhtf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_12
    check-cast v2, Lhtf;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_13

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_13
    sget-object v3, Lktf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_13
    check-cast v4, Lktf;

    .line 634
    .line 635
    invoke-direct {v0, v2, v4}, Lotf;-><init>(Lhtf;Lktf;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_d
    new-instance v0, Lktf;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Lktf;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_e
    new-instance v0, Lftf;

    .line 650
    .line 651
    sget-object v2, Lntf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lntf;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v2, v3, v1}, Lftf;-><init>(Lntf;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    new-instance v5, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    :goto_14
    if-eq v3, v4, :cond_14

    .line 685
    .line 686
    sget-object v6, Lftf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v6, v1, v5, v3, v2}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_14

    .line 693
    :cond_14
    new-instance v1, Lgtf;

    .line 694
    .line 695
    invoke-direct {v1, v0, v5}, Lgtf;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_10
    new-instance v6, Lhtf;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    sget-object v0, Lgtf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v8, v0

    .line 712
    check-cast v8, Lgtf;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-direct/range {v6 .. v11}, Lhtf;-><init>(Ljava/lang/String;Lgtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v6

    .line 730
    :pswitch_11
    new-instance v0, Lusf;

    .line 731
    .line 732
    const-class v2, Lusf;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lktf;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lusf;-><init>(Lktf;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_12
    new-instance v0, Ltsf;

    .line 749
    .line 750
    const-class v2, Ltsf;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lhtf;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ltsf;-><init>(Lhtf;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_13
    move v0, v2

    .line 767
    new-instance v2, Lcif;

    .line 768
    .line 769
    move v5, v3

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_15

    .line 779
    .line 780
    move-object v6, v4

    .line 781
    goto :goto_15

    .line 782
    :cond_15
    sget-object v6, Lwi10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :goto_15
    check-cast v6, Lwi10;

    .line 789
    .line 790
    move v7, v5

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-nez v8, :cond_16

    .line 800
    .line 801
    move-object v8, v4

    .line 802
    goto :goto_16

    .line 803
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v8}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_17

    .line 816
    .line 817
    move-object v9, v4

    .line 818
    goto :goto_17

    .line 819
    :cond_17
    sget-object v9, Lrff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    :goto_17
    check-cast v9, Lrff;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-nez v10, :cond_18

    .line 832
    .line 833
    move-object v10, v4

    .line 834
    goto :goto_18

    .line 835
    :cond_18
    sget-object v10, Lmhw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    :goto_18
    check-cast v10, Lmhw;

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-nez v11, :cond_19

    .line 848
    .line 849
    move-object v0, v4

    .line 850
    move-object v11, v0

    .line 851
    :goto_19
    move-object v4, v6

    .line 852
    move-object v6, v8

    .line 853
    move-object v8, v10

    .line 854
    goto :goto_1b

    .line 855
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-eqz v11, :cond_1a

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_1a
    move v0, v7

    .line 863
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v11, v4

    .line 868
    goto :goto_19

    .line 869
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_1b

    .line 878
    .line 879
    move-object v7, v11

    .line 880
    goto :goto_1c

    .line 881
    :cond_1b
    sget-object v7, Lwhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    :goto_1c
    check-cast v7, Lwhf;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    if-nez v12, :cond_1c

    .line 894
    .line 895
    move-object v1, v11

    .line 896
    goto :goto_1d

    .line 897
    :cond_1c
    sget-object v11, Lgwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_1d
    move-object v12, v1

    .line 904
    check-cast v12, Lgwa;

    .line 905
    .line 906
    move-object v11, v7

    .line 907
    move-object v7, v9

    .line 908
    move-object v9, v0

    .line 909
    invoke-direct/range {v2 .. v12}, Lcif;-><init>(Ljava/lang/String;Lwi10;Ljava/lang/String;Lqff;Lrff;Lmhw;Ljava/lang/Boolean;Ljava/lang/String;Lwhf;Lgwa;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_14
    move-object v11, v4

    .line 914
    new-instance v3, Lwhf;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1d

    .line 929
    .line 930
    move-object v6, v11

    .line 931
    goto :goto_1e

    .line 932
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object v6, v0

    .line 941
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-direct/range {v3 .. v12}, Lwhf;-><init>(Ljava/lang/String;Ljava/lang/String;Lqff;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_15
    move-object v11, v4

    .line 970
    new-instance v4, Luhf;

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1e

    .line 977
    .line 978
    move-object v0, v11

    .line 979
    goto :goto_1f

    .line 980
    :cond_1e
    sget-object v0, Lhh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_1f
    move-object v5, v0

    .line 987
    check-cast v5, Lhh10;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_1f

    .line 994
    .line 995
    move-object v0, v11

    .line 996
    goto :goto_20

    .line 997
    :cond_1f
    sget-object v0, Lkh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_20
    move-object v6, v0

    .line 1004
    check-cast v6, Lkh10;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_20

    .line 1011
    .line 1012
    move-object v0, v11

    .line 1013
    goto :goto_21

    .line 1014
    :cond_20
    sget-object v0, Lqh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_21
    move-object v7, v0

    .line 1021
    check-cast v7, Lqh10;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object v9, v0

    .line 1034
    check-cast v9, Lxh10;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-direct/range {v4 .. v10}, Luhf;-><init>(Lhh10;Lkh10;Lqh10;Ljava/lang/String;Lxh10;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v4

    .line 1044
    :pswitch_16
    move v0, v2

    .line 1045
    move v7, v3

    .line 1046
    move-object v11, v4

    .line 1047
    new-instance v5, Lvhf;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    move v2, v7

    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_21

    .line 1063
    .line 1064
    move-object v9, v11

    .line 1065
    goto :goto_22

    .line 1066
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object v9, v3

    .line 1075
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_22

    .line 1080
    .line 1081
    move v10, v0

    .line 1082
    :goto_23
    move-object v3, v11

    .line 1083
    goto :goto_24

    .line 1084
    :cond_22
    move v10, v2

    .line 1085
    goto :goto_23

    .line 1086
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_23

    .line 1095
    .line 1096
    move-object v0, v3

    .line 1097
    goto :goto_25

    .line 1098
    :cond_23
    sget-object v0, Luhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1099
    .line 1100
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_25
    move-object v12, v0

    .line 1105
    check-cast v12, Luhf;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_24

    .line 1116
    .line 1117
    move-object v14, v3

    .line 1118
    goto :goto_26

    .line 1119
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object v14, v0

    .line 1128
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_25

    .line 1137
    .line 1138
    move-object v4, v3

    .line 1139
    goto :goto_27

    .line 1140
    :cond_25
    sget-object v0, Lne80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    :goto_27
    move-object/from16 v16, v4

    .line 1147
    .line 1148
    check-cast v16, Lne80;

    .line 1149
    .line 1150
    invoke-direct/range {v5 .. v16}, Lvhf;-><init>(Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Luhf;Ljava/lang/String;Lqff;Ljava/lang/String;Lne80;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v5

    .line 1154
    :pswitch_17
    new-instance v0, Lohf;

    .line 1155
    .line 1156
    const-class v2, Lohf;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lsgf;

    .line 1167
    .line 1168
    sget-object v4, Lrgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Lrgf;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-direct {v0, v3, v4, v1}, Lohf;-><init>(Lsgf;Lrgf;Landroid/os/Parcelable;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_18
    move-object v3, v4

    .line 1189
    new-instance v0, Lrgf;

    .line 1190
    .line 1191
    const-class v2, Lrgf;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lsgf;

    .line 1202
    .line 1203
    sget-object v4, Ltj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Ltj10;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-nez v5, :cond_26

    .line 1216
    .line 1217
    move-object v1, v3

    .line 1218
    goto :goto_28

    .line 1219
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :goto_28
    invoke-direct {v0, v2, v4, v1}, Lrgf;-><init>(Lsgf;Ltj10;Ljava/lang/Integer;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_19
    move v0, v2

    .line 1232
    move v2, v3

    .line 1233
    new-instance v3, Lggf;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    const-class v5, Lggf;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lt31;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_27

    .line 1256
    .line 1257
    move v6, v0

    .line 1258
    goto :goto_29

    .line 1259
    :cond_27
    move v6, v2

    .line 1260
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_28

    .line 1265
    .line 1266
    move v2, v0

    .line 1267
    :cond_28
    invoke-direct {v3, v4, v5, v6, v2}, Lggf;-><init>(Ljava/lang/String;Lt31;ZZ)V

    .line 1268
    .line 1269
    .line 1270
    return-object v3

    .line 1271
    :pswitch_1a
    move v0, v2

    .line 1272
    move v2, v3

    .line 1273
    move-object v3, v4

    .line 1274
    new-instance v7, Luff;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_29

    .line 1289
    .line 1290
    move-object v4, v3

    .line 1291
    goto :goto_2a

    .line 1292
    :cond_29
    sget-object v4, Lwi10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    :goto_2a
    move-object v10, v4

    .line 1299
    check-cast v10, Lwi10;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_2a

    .line 1310
    .line 1311
    move v12, v0

    .line 1312
    goto :goto_2b

    .line 1313
    :cond_2a
    move v12, v2

    .line 1314
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_2b

    .line 1323
    .line 1324
    move-object v4, v3

    .line 1325
    goto :goto_2c

    .line 1326
    :cond_2b
    sget-object v4, Lmhw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1327
    .line 1328
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    :goto_2c
    move-object v14, v4

    .line 1333
    check-cast v14, Lmhw;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-nez v4, :cond_2c

    .line 1340
    .line 1341
    move-object v15, v3

    .line 1342
    goto :goto_2d

    .line 1343
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_2d

    .line 1348
    .line 1349
    move v2, v0

    .line 1350
    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v15, v0

    .line 1355
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    const-class v0, Luff;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    move-object/from16 v17, v0

    .line 1370
    .line 1371
    check-cast v17, Lek10;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_2e

    .line 1378
    .line 1379
    move-object v0, v3

    .line 1380
    goto :goto_2e

    .line 1381
    :cond_2e
    sget-object v0, Lyl40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    .line 1383
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    :goto_2e
    move-object/from16 v18, v0

    .line 1388
    .line 1389
    check-cast v18, Lyl40;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_2f

    .line 1396
    .line 1397
    move-object v4, v3

    .line 1398
    goto :goto_2f

    .line 1399
    :cond_2f
    sget-object v0, Lgwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1400
    .line 1401
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    :goto_2f
    move-object/from16 v19, v4

    .line 1406
    .line 1407
    check-cast v19, Lgwa;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v20

    .line 1413
    invoke-direct/range {v7 .. v20}, Luff;-><init>(Ljava/lang/String;Ljava/lang/String;Lwi10;Ljava/lang/String;ZLjava/lang/String;Lmhw;Ljava/lang/Boolean;Ljava/lang/String;Lek10;Lyl40;Lgwa;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v7

    .line 1417
    :pswitch_1b
    new-instance v0, Lrff;

    .line 1418
    .line 1419
    sget-object v2, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1420
    .line 1421
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lz40;

    .line 1426
    .line 1427
    move-object v1, v2

    .line 1428
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object/from16 v5, p1

    .line 1437
    .line 1438
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-direct/range {v0 .. v5}, Lrff;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_1c
    move-object v5, v1

    .line 1451
    move v0, v2

    .line 1452
    move v2, v3

    .line 1453
    move-object v3, v4

    .line 1454
    new-instance v1, Lsff;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-nez v4, :cond_30

    .line 1461
    .line 1462
    move-object v4, v3

    .line 1463
    goto :goto_30

    .line 1464
    :cond_30
    sget-object v4, Lwi10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1465
    .line 1466
    invoke-interface {v4, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    :goto_30
    check-cast v4, Lwi10;

    .line 1471
    .line 1472
    move-object v11, v3

    .line 1473
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-nez v6, :cond_31

    .line 1482
    .line 1483
    move-object v6, v11

    .line 1484
    goto :goto_31

    .line 1485
    :cond_31
    sget-object v6, Lio90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1486
    .line 1487
    invoke-interface {v6, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    :goto_31
    check-cast v6, Lio90;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    move v8, v2

    .line 1498
    move-object v2, v4

    .line 1499
    move-object v4, v6

    .line 1500
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    move-object v9, v7

    .line 1505
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-nez v10, :cond_32

    .line 1514
    .line 1515
    move-object v10, v11

    .line 1516
    goto :goto_33

    .line 1517
    :cond_32
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    if-eqz v10, :cond_33

    .line 1522
    .line 1523
    move v10, v0

    .line 1524
    goto :goto_32

    .line 1525
    :cond_33
    move v10, v8

    .line 1526
    :goto_32
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    :goto_33
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1531
    .line 1532
    .line 1533
    move-result v12

    .line 1534
    if-eqz v12, :cond_34

    .line 1535
    .line 1536
    move-object v12, v9

    .line 1537
    move v9, v0

    .line 1538
    goto :goto_34

    .line 1539
    :cond_34
    move-object v12, v9

    .line 1540
    move v9, v8

    .line 1541
    :goto_34
    const-class v13, Lsff;

    .line 1542
    .line 1543
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v13

    .line 1547
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    check-cast v13, Lek10;

    .line 1552
    .line 1553
    move-object v14, v11

    .line 1554
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v15

    .line 1562
    if-nez v15, :cond_35

    .line 1563
    .line 1564
    move-object v15, v14

    .line 1565
    goto :goto_35

    .line 1566
    :cond_35
    sget-object v15, Lmhw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1567
    .line 1568
    invoke-interface {v15, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    :goto_35
    check-cast v15, Lmhw;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v16

    .line 1578
    if-nez v16, :cond_36

    .line 1579
    .line 1580
    move-object/from16 v16, v14

    .line 1581
    .line 1582
    goto :goto_36

    .line 1583
    :cond_36
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v16

    .line 1587
    invoke-static/range {v16 .. v16}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v16

    .line 1591
    :goto_36
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v17

    .line 1595
    if-nez v17, :cond_37

    .line 1596
    .line 1597
    move-object v0, v14

    .line 1598
    goto :goto_37

    .line 1599
    :cond_37
    sget-object v0, Lrff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1600
    .line 1601
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    :goto_37
    check-cast v0, Lrff;

    .line 1606
    .line 1607
    move-object/from16 v17, v12

    .line 1608
    .line 1609
    move-object v12, v15

    .line 1610
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v15

    .line 1614
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v18

    .line 1618
    if-nez v18, :cond_38

    .line 1619
    .line 1620
    move-object v8, v14

    .line 1621
    :goto_38
    move-object/from16 v18, v17

    .line 1622
    .line 1623
    goto :goto_39

    .line 1624
    :cond_38
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v18

    .line 1628
    if-eqz v18, :cond_39

    .line 1629
    .line 1630
    const/4 v8, 0x1

    .line 1631
    :cond_39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    goto :goto_38

    .line 1636
    :goto_39
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v17

    .line 1640
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v19

    .line 1644
    if-nez v19, :cond_3a

    .line 1645
    .line 1646
    goto :goto_3a

    .line 1647
    :cond_3a
    sget-object v14, Lyl40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1648
    .line 1649
    invoke-interface {v14, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v14

    .line 1653
    :goto_3a
    check-cast v14, Lyl40;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1656
    .line 1657
    .line 1658
    move-result v19

    .line 1659
    move-object/from16 p0, v0

    .line 1660
    .line 1661
    if-nez v19, :cond_3b

    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    goto :goto_3b

    .line 1665
    :cond_3b
    sget-object v0, Lgwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1666
    .line 1667
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_3b
    move-object/from16 v19, v0

    .line 1672
    .line 1673
    check-cast v19, Lgwa;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v20

    .line 1679
    move-object/from16 v5, v16

    .line 1680
    .line 1681
    move-object/from16 v16, v8

    .line 1682
    .line 1683
    move-object v8, v10

    .line 1684
    move-object v10, v13

    .line 1685
    move-object v13, v5

    .line 1686
    move-object/from16 v5, v18

    .line 1687
    .line 1688
    move-object/from16 v18, v14

    .line 1689
    .line 1690
    move-object/from16 v14, p0

    .line 1691
    .line 1692
    invoke-direct/range {v1 .. v20}, Lsff;-><init>(Lwi10;Ljava/lang/String;Lio90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLek10;Ljava/lang/String;Lmhw;Lqff;Lrff;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v1

    .line 1696
    nop

    .line 1697
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
    iget-byte p0, p0, Lpff;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lezf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ldzf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbzf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lazf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxyf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwyf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luyf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lvyf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lzyf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltyf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lryf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lqyf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lntf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lotf;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lktf;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lftf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgtf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lhtf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lusf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ltsf;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcif;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwhf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Luhf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lvhf;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lohf;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lrgf;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lggf;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Luff;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lrff;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lsff;

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

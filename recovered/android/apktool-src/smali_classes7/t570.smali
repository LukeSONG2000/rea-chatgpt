.class public final Lt570;
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
    iput-byte p1, p0, Lt570;->a:B

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lt570;->a:B

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxg70;->a:Lxg70;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwg70;->a:Lwg70;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lvg70;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lvg70;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v2, Lna70;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v27

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v30

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v32

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v33

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v35

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v36

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v37

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v38

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v39

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v40

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v41

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v42

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v43

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v44

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v45

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v46

    .line 215
    invoke-direct/range {v2 .. v46}, Lna70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    sget-object v0, Lx970;->a:Lx970;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    sget-object v0, Lw970;->a:Lw970;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    sget-object v0, Lv970;->a:Lv970;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_6
    new-instance v0, La970;

    .line 238
    .line 239
    sget-object v2, Loa70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Loa70;

    .line 246
    .line 247
    invoke-direct {v0, v1}, La970;-><init>(Loa70;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    new-instance v2, Ly870;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-class v0, Ly870;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lw570;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lw570;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lw570;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lw570;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v8, v0

    .line 308
    check-cast v8, Lw570;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v8}, Ly870;-><init>(Ljava/lang/String;Lw570;Lw570;Lw570;Lw570;Lw570;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_0
    const-class v2, Lw870;

    .line 324
    .line 325
    if-eq v5, v0, :cond_0

    .line 326
    .line 327
    invoke-static {v2, v1, v7, v5, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v9, v0

    .line 345
    check-cast v9, Lbn8;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v12, v0

    .line 360
    check-cast v12, Lx870;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v6, Lw870;

    .line 371
    .line 372
    invoke-direct/range {v6 .. v13}, Lw870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;)V

    .line 373
    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-class v0, Lv870;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Lbn8;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v12, v0

    .line 406
    check-cast v12, Lx870;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v13, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move v2, v5

    .line 418
    :goto_1
    if-eq v2, v0, :cond_1

    .line 419
    .line 420
    sget-object v3, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v3, v1, v13, v2, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_1

    .line 427
    :cond_1
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v14, v0

    .line 434
    check-cast v14, Lb430;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    .line 442
    move v15, v4

    .line 443
    goto :goto_2

    .line 444
    :cond_2
    move v15, v5

    .line 445
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    move/from16 v17, v4

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_3
    move/from16 v17, v5

    .line 463
    .line 464
    :goto_3
    new-instance v7, Lv870;

    .line 465
    .line 466
    invoke-direct/range {v7 .. v17}, Lv870;-><init>(Ljava/lang/String;Lbn8;JLx870;Ljava/util/List;Lb430;ZLan8;Z)V

    .line 467
    .line 468
    .line 469
    return-object v7

    .line 470
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    move v7, v4

    .line 477
    goto :goto_4

    .line 478
    :cond_4
    move v7, v5

    .line 479
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    move v8, v4

    .line 486
    goto :goto_5

    .line 487
    :cond_5
    move v8, v5

    .line 488
    :goto_5
    const-class v0, Lu870;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v9, v0

    .line 499
    check-cast v9, Lx870;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    new-instance v10, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move v2, v5

    .line 511
    :goto_6
    if-eq v2, v0, :cond_6

    .line 512
    .line 513
    sget-object v3, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {v3, v1, v10, v2, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_6

    .line 520
    :cond_6
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v11, v0

    .line 527
    check-cast v11, Lb430;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    move v12, v4

    .line 536
    goto :goto_7

    .line 537
    :cond_7
    move v12, v5

    .line 538
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    move v14, v4

    .line 553
    goto :goto_8

    .line 554
    :cond_8
    move v14, v5

    .line 555
    :goto_8
    new-instance v6, Lu870;

    .line 556
    .line 557
    invoke-direct/range {v6 .. v14}, Lu870;-><init>(ZZLx870;Ljava/util/List;Lb430;ZLan8;Z)V

    .line 558
    .line 559
    .line 560
    return-object v6

    .line 561
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    :goto_9
    const-class v2, Lt870;

    .line 571
    .line 572
    if-eq v5, v0, :cond_9

    .line 573
    .line 574
    invoke-static {v2, v1, v7, v5, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto :goto_9

    .line 579
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v9, v0

    .line 592
    check-cast v9, Lbn8;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v12, v0

    .line 607
    check-cast v12, Lx870;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v15, v0

    .line 630
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 631
    .line 632
    new-instance v6, Lt870;

    .line 633
    .line 634
    invoke-direct/range {v6 .. v15}, Lt870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 635
    .line 636
    .line 637
    return-object v6

    .line 638
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    const-class v0, Ls870;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v10, v2

    .line 653
    check-cast v10, Lbn8;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 656
    .line 657
    .line 658
    move-result-wide v11

    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object v14, v2

    .line 672
    check-cast v14, Le670;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    new-instance v15, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    move v3, v5

    .line 684
    :goto_a
    if-eq v3, v2, :cond_a

    .line 685
    .line 686
    sget-object v6, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v6, v1, v15, v3, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_a

    .line 693
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    new-instance v3, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    move v6, v5

    .line 703
    :goto_b
    if-eq v6, v2, :cond_b

    .line 704
    .line 705
    invoke-static {v0, v1, v3, v6, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto :goto_b

    .line 710
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v17, v0

    .line 719
    .line 720
    check-cast v17, Lx870;

    .line 721
    .line 722
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v18, v0

    .line 729
    .line 730
    check-cast v18, Lb430;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_c

    .line 737
    .line 738
    move/from16 v19, v4

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_c
    move/from16 v19, v5

    .line 742
    .line 743
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_d

    .line 756
    .line 757
    move/from16 v21, v4

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_d
    move/from16 v21, v5

    .line 761
    .line 762
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_e

    .line 767
    .line 768
    move/from16 v22, v4

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_e
    move/from16 v22, v5

    .line 772
    .line 773
    :goto_e
    new-instance v7, Ls870;

    .line 774
    .line 775
    move-object/from16 v16, v3

    .line 776
    .line 777
    invoke-direct/range {v7 .. v22}, Ls870;-><init>(JLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    .line 778
    .line 779
    .line 780
    return-object v7

    .line 781
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    move v7, v4

    .line 788
    goto :goto_f

    .line 789
    :cond_f
    move v7, v5

    .line 790
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_10

    .line 795
    .line 796
    move v8, v5

    .line 797
    goto :goto_10

    .line 798
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Ljo50;->A(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    move v8, v0

    .line 807
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    const-class v0, Lr870;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v10, v2

    .line 822
    check-cast v10, Le670;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    new-instance v11, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    move v3, v5

    .line 834
    :goto_11
    if-eq v3, v2, :cond_11

    .line 835
    .line 836
    sget-object v6, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v6, v1, v11, v3, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto :goto_11

    .line 843
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    new-instance v12, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    move v3, v5

    .line 853
    :goto_12
    if-eq v3, v2, :cond_12

    .line 854
    .line 855
    invoke-static {v0, v1, v12, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto :goto_12

    .line 860
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 861
    .line 862
    .line 863
    move-result-wide v13

    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_13

    .line 869
    .line 870
    move v15, v4

    .line 871
    goto :goto_13

    .line 872
    :cond_13
    move v15, v5

    .line 873
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 874
    .line 875
    .line 876
    move-result-wide v16

    .line 877
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move-object/from16 v18, v2

    .line 886
    .line 887
    check-cast v18, Lbn8;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v19, v0

    .line 898
    .line 899
    check-cast v19, Lx870;

    .line 900
    .line 901
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object/from16 v20, v0

    .line 908
    .line 909
    check-cast v20, Lb430;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 916
    .line 917
    .line 918
    move-result-object v21

    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    move/from16 v22, v4

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_14
    move/from16 v22, v5

    .line 929
    .line 930
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    move/from16 v23, v4

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_15
    move/from16 v23, v5

    .line 940
    .line 941
    :goto_15
    new-instance v6, Lr870;

    .line 942
    .line 943
    invoke-direct/range {v6 .. v23}, Lr870;-><init>(ZIFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZZ)V

    .line 944
    .line 945
    .line 946
    return-object v6

    .line 947
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    new-instance v13, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    move v2, v5

    .line 957
    :goto_16
    const-class v3, Lq870;

    .line 958
    .line 959
    if-eq v2, v0, :cond_16

    .line 960
    .line 961
    invoke-static {v3, v1, v13, v2, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    goto :goto_16

    .line 966
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    new-instance v14, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    move v2, v5

    .line 976
    :goto_17
    if-eq v2, v0, :cond_17

    .line 977
    .line 978
    sget-object v6, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-static {v6, v1, v14, v2, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    goto :goto_17

    .line 985
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_18

    .line 990
    .line 991
    move v15, v4

    .line 992
    goto :goto_18

    .line 993
    :cond_18
    move v15, v5

    .line 994
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object v10, v0

    .line 1003
    check-cast v10, Lbn8;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v7

    .line 1009
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object v12, v0

    .line 1018
    check-cast v12, Lx870;

    .line 1019
    .line 1020
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v11, v0

    .line 1027
    check-cast v11, Lb430;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_19

    .line 1042
    .line 1043
    move/from16 v16, v4

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_19
    move/from16 v16, v5

    .line 1047
    .line 1048
    :goto_19
    new-instance v6, Lq870;

    .line 1049
    .line 1050
    invoke-direct/range {v6 .. v16}, Lq870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1051
    .line 1052
    .line 1053
    return-object v6

    .line 1054
    :pswitch_f
    new-instance v0, Lp870;

    .line 1055
    .line 1056
    const-class v2, Lp870;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lx870;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v0, v2, v3, v1}, Lp870;-><init>(Lx870;Lan8;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    new-instance v7, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    move v2, v5

    .line 1094
    :goto_1a
    const-class v3, Lo870;

    .line 1095
    .line 1096
    if-eq v2, v0, :cond_1a

    .line 1097
    .line 1098
    invoke-static {v3, v1, v7, v2, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    new-instance v8, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    if-eq v5, v0, :cond_1b

    .line 1113
    .line 1114
    invoke-static {v3, v1, v8, v5, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v10, v0

    .line 1132
    check-cast v10, Lbn8;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v11

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v13, v0

    .line 1147
    check-cast v13, Lx870;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    new-instance v6, Lo870;

    .line 1158
    .line 1159
    invoke-direct/range {v6 .. v14}, Lo870;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lbn8;JLx870;Lan8;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v6

    .line 1163
    :pswitch_11
    new-instance v0, Ln870;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1c

    .line 1170
    .line 1171
    move v2, v4

    .line 1172
    goto :goto_1c

    .line 1173
    :cond_1c
    move v2, v5

    .line 1174
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_1d

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_1d
    move v4, v5

    .line 1182
    :goto_1d
    const-class v3, Ln870;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lx870;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v0, v2, v4, v3, v1}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    new-instance v7, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1e
    const-class v2, Lm870;

    .line 1216
    .line 1217
    if-eq v5, v0, :cond_1e

    .line 1218
    .line 1219
    invoke-static {v2, v1, v7, v5, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    goto :goto_1e

    .line 1224
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object v8, v0

    .line 1233
    check-cast v8, Lbn8;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v9

    .line 1239
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    move-object v11, v0

    .line 1248
    check-cast v11, Lx870;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    new-instance v6, Lm870;

    .line 1259
    .line 1260
    invoke-direct/range {v6 .. v12}, Lm870;-><init>(Ljava/util/List;Lbn8;JLx870;Lan8;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v6

    .line 1264
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    new-instance v7, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    move v2, v5

    .line 1274
    :goto_1f
    const-class v3, Ll870;

    .line 1275
    .line 1276
    if-eq v2, v0, :cond_1f

    .line 1277
    .line 1278
    invoke-static {v3, v1, v7, v2, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    goto :goto_1f

    .line 1283
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v8

    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_20

    .line 1292
    .line 1293
    move v10, v4

    .line 1294
    goto :goto_20

    .line 1295
    :cond_20
    move v10, v5

    .line 1296
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_21

    .line 1301
    .line 1302
    move v11, v4

    .line 1303
    goto :goto_21

    .line 1304
    :cond_21
    move v11, v5

    .line 1305
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move-object v12, v0

    .line 1314
    check-cast v12, Lbn8;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v13

    .line 1320
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    move-object v15, v0

    .line 1329
    check-cast v15, Lx870;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v16

    .line 1339
    new-instance v6, Ll870;

    .line 1340
    .line 1341
    invoke-direct/range {v6 .. v16}, Ll870;-><init>(Ljava/util/List;JZZLbn8;JLx870;Lan8;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v6

    .line 1345
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_22

    .line 1354
    .line 1355
    move v9, v5

    .line 1356
    goto :goto_22

    .line 1357
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Ljo50;->A(Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    move v9, v0

    .line 1366
    :goto_22
    const-class v0, Lk870;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move-object v10, v2

    .line 1377
    check-cast v10, Lbn8;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    new-instance v11, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    move v3, v5

    .line 1389
    :goto_23
    if-eq v3, v2, :cond_23

    .line 1390
    .line 1391
    sget-object v6, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1392
    .line 1393
    invoke-static {v6, v1, v11, v3, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    goto :goto_23

    .line 1398
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v12

    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_24

    .line 1407
    .line 1408
    move v14, v4

    .line 1409
    goto :goto_24

    .line 1410
    :cond_24
    move v14, v5

    .line 1411
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v15

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    move-object/from16 v17, v0

    .line 1424
    .line 1425
    check-cast v17, Lx870;

    .line 1426
    .line 1427
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1428
    .line 1429
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    move-object/from16 v18, v0

    .line 1434
    .line 1435
    check-cast v18, Lb430;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v19

    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_25

    .line 1450
    .line 1451
    move/from16 v20, v4

    .line 1452
    .line 1453
    goto :goto_25

    .line 1454
    :cond_25
    move/from16 v20, v5

    .line 1455
    .line 1456
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_26

    .line 1461
    .line 1462
    move/from16 v21, v4

    .line 1463
    .line 1464
    goto :goto_26

    .line 1465
    :cond_26
    move/from16 v21, v5

    .line 1466
    .line 1467
    :goto_26
    new-instance v7, Lk870;

    .line 1468
    .line 1469
    invoke-direct/range {v7 .. v21}, Lk870;-><init>(IILbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V

    .line 1470
    .line 1471
    .line 1472
    return-object v7

    .line 1473
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_27

    .line 1482
    .line 1483
    move v10, v5

    .line 1484
    goto :goto_27

    .line 1485
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Ljo50;->A(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    move v10, v0

    .line 1494
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v11

    .line 1498
    const-class v0, Lj870;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    move-object v13, v2

    .line 1509
    check-cast v13, Lbn8;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v14

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1516
    .line 1517
    .line 1518
    move-result v16

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    move-object/from16 v17, v2

    .line 1528
    .line 1529
    check-cast v17, Le670;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    new-instance v3, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    move v6, v5

    .line 1541
    :goto_28
    if-eq v6, v2, :cond_28

    .line 1542
    .line 1543
    sget-object v7, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    .line 1545
    invoke-static {v7, v1, v3, v6, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    goto :goto_28

    .line 1550
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    new-instance v6, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    move v7, v5

    .line 1560
    :goto_29
    if-eq v7, v2, :cond_29

    .line 1561
    .line 1562
    invoke-static {v0, v1, v6, v7, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    goto :goto_29

    .line 1567
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move-object/from16 v20, v0

    .line 1576
    .line 1577
    check-cast v20, Lx870;

    .line 1578
    .line 1579
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1580
    .line 1581
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object/from16 v21, v0

    .line 1586
    .line 1587
    check-cast v21, Lb430;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_2a

    .line 1594
    .line 1595
    move/from16 v22, v4

    .line 1596
    .line 1597
    goto :goto_2a

    .line 1598
    :cond_2a
    move/from16 v22, v5

    .line 1599
    .line 1600
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v23

    .line 1608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_2b

    .line 1613
    .line 1614
    move/from16 v24, v4

    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_2b
    move/from16 v24, v5

    .line 1618
    .line 1619
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_2c

    .line 1624
    .line 1625
    move/from16 v25, v4

    .line 1626
    .line 1627
    goto :goto_2c

    .line 1628
    :cond_2c
    move/from16 v25, v5

    .line 1629
    .line 1630
    :goto_2c
    new-instance v8, Lj870;

    .line 1631
    .line 1632
    move-object/from16 v18, v3

    .line 1633
    .line 1634
    move-object/from16 v19, v6

    .line 1635
    .line 1636
    invoke-direct/range {v8 .. v25}, Lj870;-><init>(IIJLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    .line 1637
    .line 1638
    .line 1639
    return-object v8

    .line 1640
    :pswitch_16
    new-instance v0, Li870;

    .line 1641
    .line 1642
    const-class v2, Li870;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lx870;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    invoke-static {v6}, Lz330;->valueOf(Ljava/lang/String;)Lz330;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, Lx870;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    invoke-static {v7}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_2d

    .line 1685
    .line 1686
    move v5, v4

    .line 1687
    :cond_2d
    move-object v1, v3

    .line 1688
    move-object v4, v7

    .line 1689
    move-object v3, v2

    .line 1690
    move-object v2, v6

    .line 1691
    invoke-direct/range {v0 .. v5}, Li870;-><init>(Lx870;Lz330;Lx870;Lan8;Z)V

    .line 1692
    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_2e

    .line 1700
    .line 1701
    move v7, v5

    .line 1702
    goto :goto_2d

    .line 1703
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, Ljo50;->A(Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    move v7, v0

    .line 1712
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    const-class v0, Lh870;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    move-object v9, v6

    .line 1727
    check-cast v9, Le670;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    new-instance v10, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    move v11, v5

    .line 1739
    :goto_2e
    if-eq v11, v6, :cond_2f

    .line 1740
    .line 1741
    invoke-static {v0, v1, v10, v11, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    goto :goto_2e

    .line 1746
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    new-instance v11, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    move v12, v5

    .line 1756
    :goto_2f
    if-eq v12, v6, :cond_30

    .line 1757
    .line 1758
    sget-object v13, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1759
    .line 1760
    invoke-static {v13, v1, v11, v12, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1761
    .line 1762
    .line 1763
    move-result v12

    .line 1764
    goto :goto_2f

    .line 1765
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v12

    .line 1769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-eqz v6, :cond_31

    .line 1774
    .line 1775
    move v14, v4

    .line 1776
    goto :goto_30

    .line 1777
    :cond_31
    move v14, v5

    .line 1778
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v15

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    move-object/from16 v17, v6

    .line 1791
    .line 1792
    check-cast v17, Lbn8;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    move-object/from16 v18, v0

    .line 1803
    .line 1804
    check-cast v18, Lx870;

    .line 1805
    .line 1806
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1807
    .line 1808
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    move-object/from16 v19, v0

    .line 1813
    .line 1814
    check-cast v19, Lb430;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v20

    .line 1824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_32

    .line 1829
    .line 1830
    move/from16 v21, v4

    .line 1831
    .line 1832
    goto :goto_31

    .line 1833
    :cond_32
    move/from16 v21, v5

    .line 1834
    .line 1835
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    if-eqz v0, :cond_37

    .line 1840
    .line 1841
    const-string v2, "Disabled"

    .line 1842
    .line 1843
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_33

    .line 1848
    .line 1849
    move/from16 v22, v4

    .line 1850
    .line 1851
    goto :goto_34

    .line 1852
    :cond_33
    const-string v2, "Enabled"

    .line 1853
    .line 1854
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_34

    .line 1859
    .line 1860
    :goto_32
    move/from16 v22, v3

    .line 1861
    .line 1862
    goto :goto_34

    .line 1863
    :cond_34
    const-string v2, "FlashOn"

    .line 1864
    .line 1865
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    if-eqz v2, :cond_35

    .line 1870
    .line 1871
    const/4 v3, 0x3

    .line 1872
    goto :goto_32

    .line 1873
    :cond_35
    const-string v2, "ReadyToCapture"

    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_36

    .line 1880
    .line 1881
    const/4 v3, 0x4

    .line 1882
    goto :goto_32

    .line 1883
    :cond_36
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.selfie.SelfieState.FlashState."

    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_33
    move/from16 v22, v5

    .line 1893
    .line 1894
    goto :goto_34

    .line 1895
    :cond_37
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_33

    .line 1899
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-nez v0, :cond_38

    .line 1904
    .line 1905
    const/4 v0, 0x0

    .line 1906
    :goto_35
    move-object/from16 v23, v0

    .line 1907
    .line 1908
    goto :goto_36

    .line 1909
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v2

    .line 1913
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    goto :goto_35

    .line 1918
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_39

    .line 1923
    .line 1924
    move/from16 v24, v4

    .line 1925
    .line 1926
    goto :goto_37

    .line 1927
    :cond_39
    move/from16 v24, v5

    .line 1928
    .line 1929
    :goto_37
    new-instance v6, Lh870;

    .line 1930
    .line 1931
    invoke-direct/range {v6 .. v24}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZILjava/lang/Long;Z)V

    .line 1932
    .line 1933
    .line 1934
    return-object v6

    .line 1935
    :pswitch_18
    const-class v0, Lg870;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    move-object v10, v2

    .line 1946
    check-cast v10, Lbn8;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v7

    .line 1952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    new-instance v13, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1959
    .line 1960
    .line 1961
    move v3, v5

    .line 1962
    :goto_38
    if-eq v3, v2, :cond_3a

    .line 1963
    .line 1964
    invoke-static {v0, v1, v13, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    goto :goto_38

    .line 1969
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    move-object v12, v0

    .line 1978
    check-cast v12, Lx870;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_3b

    .line 1993
    .line 1994
    move v15, v4

    .line 1995
    goto :goto_39

    .line 1996
    :cond_3b
    move v15, v5

    .line 1997
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    new-instance v14, Ljava/util/ArrayList;

    .line 2002
    .line 2003
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2004
    .line 2005
    .line 2006
    move v2, v5

    .line 2007
    :goto_3a
    if-eq v2, v0, :cond_3c

    .line 2008
    .line 2009
    sget-object v3, Lc430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2010
    .line 2011
    invoke-static {v3, v1, v14, v2, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    goto :goto_3a

    .line 2016
    :cond_3c
    sget-object v0, Lb430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2017
    .line 2018
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object v11, v0

    .line 2023
    check-cast v11, Lb430;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_3d

    .line 2030
    .line 2031
    move/from16 v16, v4

    .line 2032
    .line 2033
    goto :goto_3b

    .line 2034
    :cond_3d
    move/from16 v16, v5

    .line 2035
    .line 2036
    :goto_3b
    new-instance v6, Lg870;

    .line 2037
    .line 2038
    invoke-direct/range {v6 .. v16}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2039
    .line 2040
    .line 2041
    return-object v6

    .line 2042
    :pswitch_19
    new-instance v0, Lf670;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    if-eqz v6, :cond_40

    .line 2049
    .line 2050
    const-string v2, "Manual"

    .line 2051
    .line 2052
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    if-eqz v2, :cond_3e

    .line 2057
    .line 2058
    move v3, v4

    .line 2059
    goto :goto_3d

    .line 2060
    :cond_3e
    const-string v2, "Auto"

    .line 2061
    .line 2062
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    if-eqz v2, :cond_3f

    .line 2067
    .line 2068
    goto :goto_3d

    .line 2069
    :cond_3f
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.types.collected_data.SelfieCapture.CaptureMethod."

    .line 2070
    .line 2071
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_3c
    move v3, v5

    .line 2079
    goto :goto_3d

    .line 2080
    :cond_40
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_3c

    .line 2084
    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, Ljava/io/File;

    .line 2089
    .line 2090
    invoke-direct {v0, v3, v1}, Lf670;-><init>(ILjava/io/File;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    new-array v2, v0, [Ljava/lang/Float;

    .line 2099
    .line 2100
    :goto_3e
    if-eq v5, v0, :cond_41

    .line 2101
    .line 2102
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    aput-object v3, v2, v5

    .line 2111
    .line 2112
    add-int/lit8 v5, v5, 0x1

    .line 2113
    .line 2114
    goto :goto_3e

    .line 2115
    :cond_41
    new-instance v0, Le670;

    .line 2116
    .line 2117
    invoke-direct {v0, v2}, Le670;-><init>([Ljava/lang/Float;)V

    .line 2118
    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_1b
    new-instance v0, Lv570;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-static {v1}, Ljo50;->z(Ljava/lang/String;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    invoke-direct {v0, v2, v1}, Lv570;-><init>(Ljava/lang/String;I)V

    .line 2136
    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :pswitch_1c
    new-instance v3, Lu570;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v0}, Ljo50;->z(Ljava/lang/String;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v0}, Lz330;->valueOf(Ljava/lang/String;)Lz330;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v7

    .line 2165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    invoke-direct/range {v3 .. v9}, Lu570;-><init>(Ljava/lang/String;ILz330;JLjava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v3

    .line 2173
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
    iget-byte p0, p0, Lt570;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxg70;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lwg70;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lvg70;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lna70;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lx970;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lw970;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lv970;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [La970;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ly870;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lw870;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lv870;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lu870;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lt870;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ls870;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lr870;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lq870;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lp870;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lo870;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ln870;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lm870;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ll870;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lk870;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lj870;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Li870;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lh870;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lg870;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lf670;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Le670;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lv570;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lu570;

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

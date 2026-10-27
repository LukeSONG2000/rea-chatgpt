.class public final Lqg10;
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
    iput-byte p1, p0, Lqg10;->a:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lqg10;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v5, Lgi10;

    .line 14
    .line 15
    const-class v0, Lgi10;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lwi10;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lek10;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Lgj10;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v9, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v9, v3

    .line 59
    :goto_0
    sget-object v0, Lggf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Lggf;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lgi10;-><init>(Lwi10;Lek10;Lgj10;ZLggf;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_0
    new-instance v0, Lbi10;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v2, v1}, Lbi10;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lai10;->valueOf(Ljava/lang/String;)Lai10;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lzh10;->valueOf(Ljava/lang/String;)Lzh10;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    new-instance v0, Lci10;

    .line 105
    .line 106
    sget-object v3, Lzh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lzh10;

    .line 113
    .line 114
    sget-object v4, Lai10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lai10;

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v6, v5

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v7, v6

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v8, v7

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    sget-object v8, Lbi10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_1
    check-cast v8, Lbi10;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v1, v0

    .line 164
    invoke-direct/range {v1 .. v9}, Lci10;-><init>(Lzh10;Lai10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi10;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lxh10;->valueOf(Ljava/lang/String;)Lxh10;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    move-object v0, v1

    .line 178
    new-instance v1, Lwh10;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct/range {v1 .. v6}, Lwh10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_6
    move-object v0, v1

    .line 205
    new-instance v1, Lvh10;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Lvh10;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_7
    move-object v0, v1

    .line 216
    new-instance v1, Luh10;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v2, v0}, Luh10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_8
    move-object v0, v1

    .line 231
    new-instance v1, Lth10;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v2, v0}, Lth10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_9
    move-object v0, v1

    .line 246
    move-object v8, v2

    .line 247
    move v1, v3

    .line 248
    new-instance v3, Lei10;

    .line 249
    .line 250
    move v2, v4

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_2

    .line 260
    .line 261
    move-object v5, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    move v6, v2

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    move v6, v1

    .line 280
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_4

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    sget-object v9, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_4
    check-cast v9, Lxh10;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_5

    .line 305
    .line 306
    move-object v10, v8

    .line 307
    goto :goto_5

    .line 308
    :cond_5
    sget-object v10, Lkh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_5
    check-cast v10, Lkh10;

    .line 315
    .line 316
    move-object v11, v8

    .line 317
    move-object v8, v9

    .line 318
    move-object v9, v10

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_6

    .line 328
    .line 329
    move-object v12, v11

    .line 330
    goto :goto_6

    .line 331
    :cond_6
    sget-object v12, Lqh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :goto_6
    check-cast v12, Lqh10;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_7

    .line 344
    .line 345
    move-object v13, v11

    .line 346
    goto :goto_7

    .line 347
    :cond_7
    sget-object v13, Lrh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :goto_7
    check-cast v13, Lrh10;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_8

    .line 360
    .line 361
    move-object v14, v11

    .line 362
    goto :goto_8

    .line 363
    :cond_8
    sget-object v14, Lth10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    :goto_8
    check-cast v14, Lth10;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_9

    .line 376
    .line 377
    move-object v15, v11

    .line 378
    goto :goto_9

    .line 379
    :cond_9
    sget-object v15, Luh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    :goto_9
    check-cast v15, Luh10;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_a

    .line 392
    .line 393
    move-object v1, v11

    .line 394
    goto :goto_a

    .line 395
    :cond_a
    sget-object v1, Lwh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_a
    check-cast v1, Lwh10;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-nez v16, :cond_b

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_b
    sget-object v11, Lih10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :goto_b
    check-cast v11, Lih10;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-nez v17, :cond_c

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_c

    .line 426
    :cond_c
    sget-object v2, Ljh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_c
    check-cast v2, Ljh10;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-nez v18, :cond_d

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_d
    move-object/from16 v18, v1

    .line 445
    .line 446
    sget-object v1, Lvh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_d
    check-cast v1, Lvh10;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    if-nez v19, :cond_e

    .line 459
    .line 460
    move-object/from16 v19, v1

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_e

    .line 464
    :cond_e
    move-object/from16 v19, v1

    .line 465
    .line 466
    sget-object v1, Lci10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_e
    check-cast v1, Lci10;

    .line 473
    .line 474
    const-class v20, Lei10;

    .line 475
    .line 476
    move-object/from16 v21, v1

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    check-cast v20, Luiv;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    move-object/from16 v1, v21

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_f
    move-object/from16 v1, v21

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    move-object/from16 p0, v1

    .line 510
    .line 511
    if-nez v17, :cond_10

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_10
    sget-object v1, Lhh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v16, v0

    .line 523
    .line 524
    :goto_10
    move-object/from16 v22, v16

    .line 525
    .line 526
    check-cast v22, Lhh10;

    .line 527
    .line 528
    move-object/from16 v17, v2

    .line 529
    .line 530
    move-object/from16 v16, v11

    .line 531
    .line 532
    move-object v11, v12

    .line 533
    move-object v12, v13

    .line 534
    move-object v13, v14

    .line 535
    move-object v14, v15

    .line 536
    move-object/from16 v15, v18

    .line 537
    .line 538
    move-object/from16 v18, v19

    .line 539
    .line 540
    move-object/from16 v19, p0

    .line 541
    .line 542
    invoke-direct/range {v3 .. v22}, Lei10;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lxh10;Lkh10;Ljava/lang/String;Lqh10;Lrh10;Lth10;Luh10;Lwh10;Lih10;Ljh10;Lvh10;Lci10;Luiv;ZLhh10;)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_a
    move-object v0, v1

    .line 547
    new-instance v1, Lrh10;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_11

    .line 557
    :cond_11
    const/4 v3, 0x0

    .line 558
    :goto_11
    invoke-direct {v1, v3}, Lrh10;-><init>(Z)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_b
    move-object v0, v1

    .line 563
    new-instance v1, Lph10;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    goto :goto_12

    .line 573
    :cond_12
    const/4 v3, 0x0

    .line 574
    :goto_12
    invoke-direct {v1, v3}, Lph10;-><init>(Z)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_c
    move-object v0, v1

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    :goto_13
    if-eq v3, v1, :cond_13

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v0, v2, v3, v4}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    goto :goto_13

    .line 597
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    goto :goto_14

    .line 605
    :cond_14
    const/4 v3, 0x0

    .line 606
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Loh10;

    .line 611
    .line 612
    invoke-direct {v1, v0, v2, v3}, Loh10;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_d
    move-object v0, v1

    .line 617
    new-instance v4, Lqh10;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_15

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    goto :goto_15

    .line 635
    :cond_15
    sget-object v1, Lnh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_15
    move-object v6, v1

    .line 642
    check-cast v6, Lnh10;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_16

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    goto :goto_16

    .line 656
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v8, v1

    .line 665
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_17

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    goto :goto_17

    .line 673
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object v9, v1

    .line 682
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_18

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    goto :goto_18

    .line 702
    :cond_18
    sget-object v1, Lph10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_18
    move-object v13, v1

    .line 709
    check-cast v13, Lph10;

    .line 710
    .line 711
    const-class v1, Lqh10;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v14, v1

    .line 722
    check-cast v14, Lacg0;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_19

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    goto :goto_19

    .line 732
    :cond_19
    sget-object v1, Loh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_19
    move-object v15, v1

    .line 739
    check-cast v15, Loh10;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1a

    .line 751
    .line 752
    move-object v2, v1

    .line 753
    goto :goto_1a

    .line 754
    :cond_1a
    sget-object v1, Lmh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_1a
    move-object/from16 v17, v2

    .line 761
    .line 762
    check-cast v17, Lmh10;

    .line 763
    .line 764
    invoke-direct/range {v4 .. v17}, Lqh10;-><init>(Lew8;Lnh10;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lph10;Lacg0;Loh10;Ljava/lang/String;Lmh10;)V

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_e
    move-object v0, v1

    .line 769
    new-instance v1, Lnh10;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v1, v2, v3, v0}, Lnh10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_f
    move-object v0, v1

    .line 788
    move-object v1, v2

    .line 789
    new-instance v2, Lmh10;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_1b

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_1b
    sget-object v1, Llh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_1b
    check-cast v1, Llh10;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v2, v1, v0}, Lmh10;-><init>(Llh10;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_10
    move-object v0, v1

    .line 815
    new-instance v1, Llh10;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v1, v2, v0}, Llh10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_11
    move-object v0, v1

    .line 830
    move-object v1, v2

    .line 831
    new-instance v2, Lkh10;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_1c

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_1c
    sget-object v1, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_1c
    check-cast v1, Lz40;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v2, v1, v3, v4, v0}, Lkh10;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_12
    move-object v0, v1

    .line 865
    new-instance v1, Ljh10;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v1, v2, v3, v0}, Ljh10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_13
    move-object v0, v1

    .line 884
    new-instance v1, Lih10;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {v1, v2, v3, v0}, Lih10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_14
    move-object v0, v1

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Lhh10;->valueOf(Ljava/lang/String;)Lhh10;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_15
    move-object v0, v1

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    sget-object v0, Lfh10;->a:Lfh10;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_16
    move-object v0, v1

    .line 920
    new-instance v1, Leh10;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    invoke-direct {v1, v2, v3}, Leh10;-><init>(J)V

    .line 927
    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_17
    move-object v0, v1

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    sget-object v0, Ldh10;->a:Ldh10;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_18
    move-object v0, v1

    .line 938
    move-object v1, v2

    .line 939
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_1d

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    goto :goto_1d

    .line 955
    :cond_1d
    const/4 v4, 0x0

    .line 956
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 961
    .line 962
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 963
    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    :goto_1e
    if-eq v7, v5, :cond_1e

    .line 967
    .line 968
    const/4 v8, 0x1

    .line 969
    invoke-static {v0, v6, v7, v8}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    goto :goto_1e

    .line 974
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_1f

    .line 979
    .line 980
    move-object v5, v6

    .line 981
    const/4 v6, 0x1

    .line 982
    goto :goto_1f

    .line 983
    :cond_1f
    move-object v5, v6

    .line 984
    const/4 v6, 0x0

    .line 985
    :goto_1f
    const-class v7, Lvg10;

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Ltha0;

    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-nez v8, :cond_20

    .line 1002
    .line 1003
    move-object v8, v1

    .line 1004
    goto :goto_20

    .line 1005
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object v8, v0

    .line 1014
    :goto_20
    new-instance v1, Lvg10;

    .line 1015
    .line 1016
    invoke-direct/range {v1 .. v8}, Lvg10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLtha0;Ljava/lang/Integer;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_19
    move-object v0, v1

    .line 1021
    move-object v1, v2

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_21

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    goto :goto_21

    .line 1038
    :cond_21
    const/4 v5, 0x0

    .line 1039
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1044
    .line 1045
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    :goto_22
    if-eq v7, v2, :cond_22

    .line 1050
    .line 1051
    const/4 v8, 0x1

    .line 1052
    invoke-static {v0, v6, v7, v8}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    goto :goto_22

    .line 1057
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_23

    .line 1062
    .line 1063
    const/4 v7, 0x1

    .line 1064
    goto :goto_23

    .line 1065
    :cond_23
    const/4 v7, 0x0

    .line 1066
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_24

    .line 1075
    .line 1076
    move-object v9, v1

    .line 1077
    goto :goto_24

    .line 1078
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object v9, v2

    .line 1087
    :goto_24
    new-instance v2, Lug10;

    .line 1088
    .line 1089
    invoke-direct/range {v2 .. v9}, Lug10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v2

    .line 1093
    :pswitch_1a
    move-object v0, v1

    .line 1094
    move-object v1, v2

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_25

    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    goto :goto_25

    .line 1111
    :cond_25
    const/4 v6, 0x0

    .line 1112
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1117
    .line 1118
    invoke-direct {v7, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    :goto_26
    if-eq v3, v2, :cond_26

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    invoke-static {v0, v7, v3, v8}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    goto :goto_26

    .line 1130
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_27

    .line 1135
    .line 1136
    const/4 v8, 0x1

    .line 1137
    goto :goto_27

    .line 1138
    :cond_27
    const/4 v8, 0x0

    .line 1139
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_28

    .line 1148
    .line 1149
    move-object v10, v1

    .line 1150
    goto :goto_28

    .line 1151
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v10, v2

    .line 1160
    :goto_28
    new-instance v3, Ltg10;

    .line 1161
    .line 1162
    invoke-direct/range {v3 .. v10}, Ltg10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v3

    .line 1166
    :pswitch_1b
    move-object v0, v1

    .line 1167
    move-object v1, v2

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_29

    .line 1181
    .line 1182
    const/4 v7, 0x1

    .line 1183
    goto :goto_29

    .line 1184
    :cond_29
    const/4 v7, 0x0

    .line 1185
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1190
    .line 1191
    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    :goto_2a
    if-eq v3, v2, :cond_2a

    .line 1196
    .line 1197
    const/4 v4, 0x1

    .line 1198
    invoke-static {v0, v8, v3, v4}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto :goto_2a

    .line 1203
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_2b

    .line 1208
    .line 1209
    const/4 v9, 0x1

    .line 1210
    goto :goto_2b

    .line 1211
    :cond_2b
    const/4 v9, 0x0

    .line 1212
    :goto_2b
    const-class v2, Lsg10;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object v10, v2

    .line 1223
    check-cast v10, Lwff;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_2c

    .line 1230
    .line 1231
    move-object v11, v1

    .line 1232
    goto :goto_2c

    .line 1233
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    move-object v11, v2

    .line 1242
    :goto_2c
    new-instance v4, Lsg10;

    .line 1243
    .line 1244
    invoke-direct/range {v4 .. v11}, Lsg10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLwff;Ljava/lang/Integer;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v4

    .line 1248
    :pswitch_1c
    move-object v0, v1

    .line 1249
    move-object v1, v2

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_2d

    .line 1259
    .line 1260
    const/4 v7, 0x1

    .line 1261
    goto :goto_2d

    .line 1262
    :cond_2d
    const/4 v7, 0x0

    .line 1263
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1268
    .line 1269
    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    :goto_2e
    const/4 v4, 0x1

    .line 1274
    if-eq v3, v2, :cond_2e

    .line 1275
    .line 1276
    invoke-static {v0, v8, v3, v4}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    goto :goto_2e

    .line 1281
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_2f

    .line 1286
    .line 1287
    move v9, v4

    .line 1288
    goto :goto_2f

    .line 1289
    :cond_2f
    const/4 v9, 0x0

    .line 1290
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_30

    .line 1299
    .line 1300
    move-object v11, v1

    .line 1301
    goto :goto_30

    .line 1302
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v11, v2

    .line 1311
    :goto_30
    new-instance v5, Lrg10;

    .line 1312
    .line 1313
    invoke-direct/range {v5 .. v11}, Lrg10;-><init>(Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v5

    .line 1317
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
    iget-byte p0, p0, Lqg10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lgi10;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbi10;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lai10;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzh10;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lci10;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lxh10;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwh10;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lvh10;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Luh10;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lth10;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lei10;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrh10;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lph10;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Loh10;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lqh10;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lnh10;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmh10;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llh10;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkh10;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ljh10;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lih10;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhh10;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfh10;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Leh10;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ldh10;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lvg10;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lug10;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ltg10;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsg10;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lrg10;

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

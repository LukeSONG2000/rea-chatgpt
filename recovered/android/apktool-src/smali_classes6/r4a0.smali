.class public final Lr4a0;
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
    iput-byte p1, p0, Lr4a0;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lr4a0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Llha0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v3, v1, v4}, Llha0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v5, Lmha0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v0, Llha0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Llha0;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct/range {v5 .. v11}, Lmha0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_1
    new-instance v0, Ljha0;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljha0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lkha0;

    .line 81
    .line 82
    sget-object v2, Ljha0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljha0;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkha0;-><init>(Ljha0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    new-instance v0, Liha0;

    .line 95
    .line 96
    const-class v2, Liha0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v2, v1}, Liha0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, Lgha0;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lgha0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    new-instance v0, Lfha0;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lfha0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v0, Leha0;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v2, v3, v1}, Leha0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_7
    new-instance v0, Ldha0;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ldha0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    new-instance v0, Lcha0;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lcha0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_9
    new-instance v0, Lbha0;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lbha0;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_a
    new-instance v0, Laha0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Laha0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    sget-object v0, Lzga0;->a:Lzga0;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c
    new-instance v0, Lyga0;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-class v4, Lyga0;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v4, v2, v3, v1}, Lyga0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    :cond_0
    move-object v13, v2

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    :goto_0
    if-eq v4, v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :goto_1
    new-instance v5, Lpga0;

    .line 292
    .line 293
    invoke-direct/range {v5 .. v13}, Lpga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_e
    new-instance v0, Lgga0;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lsi5;-><init>(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lgga0;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, Lgga0;->e:I

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_f
    const-class v0, Lqda0;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v7, v5

    .line 326
    check-cast v7, Lbv60;

    .line 327
    .line 328
    sget-object v5, Lld10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v8, v5

    .line 335
    check-cast v8, Lld10;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v9, v5

    .line 346
    check-cast v9, Ltha0;

    .line 347
    .line 348
    sget-object v5, Lmha0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v10, v5

    .line 355
    check-cast v10, Lmha0;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v11, v0

    .line 366
    check-cast v11, Lax2;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    move v12, v3

    .line 375
    goto :goto_2

    .line 376
    :cond_2
    move v12, v4

    .line 377
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_3

    .line 382
    .line 383
    :goto_3
    move-object v13, v2

    .line 384
    goto :goto_4

    .line 385
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_3

    .line 394
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    invoke-direct {v15, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    if-eq v4, v0, :cond_4

    .line 408
    .line 409
    invoke-static {v1, v15, v4, v3}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_5

    .line 414
    :cond_4
    new-instance v6, Lqda0;

    .line 415
    .line 416
    invoke-direct/range {v6 .. v15}, Lqda0;-><init>(Lbv60;Lld10;Ltha0;Lmha0;Lax2;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/security/PublicKey;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    :goto_6
    if-eq v4, v3, :cond_5

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v3, Lmda0;

    .line 456
    .line 457
    invoke-direct {v3, v0, v2, v5, v1}, Lmda0;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_11
    new-instance v0, Lnda0;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v5, Lmda0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lmda0;

    .line 482
    .line 483
    invoke-direct {v0, v2, v3, v4, v1}, Lnda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmda0;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_12
    new-instance v0, Llda0;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_6

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_6
    sget-object v2, Lbv60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_7
    check-cast v2, Lbv60;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Llda0;-><init>(Lbv60;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_13
    new-instance v3, Ljda0;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-direct/range {v3 .. v14}, Ljda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_7

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_7
    move v3, v4

    .line 570
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_8

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 588
    .line 589
    .line 590
    :goto_9
    if-eq v4, v2, :cond_9

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_9
    move-object v2, v6

    .line 607
    :goto_a
    new-instance v1, Lida0;

    .line 608
    .line 609
    invoke-direct {v1, v0, v5, v2, v3}, Lida0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_15
    new-instance v6, Lkda0;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_a

    .line 624
    .line 625
    move-object v0, v2

    .line 626
    goto :goto_b

    .line 627
    :cond_a
    sget-object v0, Lhda0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_b
    move-object v8, v0

    .line 634
    check-cast v8, Lhda0;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_b

    .line 641
    .line 642
    move-object v9, v2

    .line 643
    goto :goto_c

    .line 644
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v9, v0

    .line 653
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    move v12, v3

    .line 668
    goto :goto_d

    .line 669
    :cond_c
    move v12, v4

    .line 670
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_d

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_d
    sget-object v0, Ljda0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_e
    move-object v13, v2

    .line 684
    check-cast v13, Ljda0;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-direct/range {v6 .. v15}, Lkda0;-><init>(Ljava/lang/String;Lhda0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjda0;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v6

    .line 698
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_f

    .line 731
    .line 732
    :cond_e
    move-object v15, v2

    .line 733
    goto :goto_10

    .line 734
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    new-instance v2, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    :goto_f
    if-eq v4, v0, :cond_e

    .line 744
    .line 745
    sget-object v5, Lida0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v5, v1, v2, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    goto :goto_f

    .line 752
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v18

    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    new-instance v7, Lhda0;

    .line 769
    .line 770
    invoke-direct/range {v7 .. v19}, Lhda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v7

    .line 774
    :pswitch_17
    new-instance v8, Lgda0;

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v17

    .line 812
    invoke-direct/range {v8 .. v17}, Lgda0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v8

    .line 816
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lmp30;->valueOf(Ljava/lang/String;)Lmp30;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v5, "Name is null"

    .line 845
    .line 846
    const/4 v6, 0x3

    .line 847
    const/4 v7, 0x2

    .line 848
    if-eqz v0, :cond_13

    .line 849
    .line 850
    const-string v8, "UNSPECIFIED_STATE"

    .line 851
    .line 852
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_10

    .line 857
    .line 858
    move/from16 v16, v3

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_10
    const-string v8, "PURCHASED"

    .line 862
    .line 863
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_11

    .line 868
    .line 869
    move/from16 v16, v7

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_11
    const-string v8, "PENDING"

    .line 873
    .line 874
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_12

    .line 879
    .line 880
    move/from16 v16, v6

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_12
    const-string v8, "No enum constant com.revenuecat.purchases.models.PurchaseState."

    .line 884
    .line 885
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_11
    move/from16 v16, v4

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_13
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_11

    .line 899
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_14

    .line 904
    .line 905
    move-object/from16 v17, v2

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_15

    .line 913
    .line 914
    move v0, v3

    .line 915
    goto :goto_13

    .line 916
    :cond_15
    move v0, v4

    .line 917
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v17, v0

    .line 922
    .line 923
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v18

    .line 927
    new-instance v0, Lorg/json/JSONObject;

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-nez v8, :cond_16

    .line 941
    .line 942
    move-object v8, v2

    .line 943
    goto :goto_15

    .line 944
    :cond_16
    sget-object v8, Lxc30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    :goto_15
    move-object/from16 v20, v8

    .line 951
    .line 952
    check-cast v20, Lxc30;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v21

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    if-eqz v8, :cond_1b

    .line 963
    .line 964
    const-string v5, "GOOGLE_PURCHASE"

    .line 965
    .line 966
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_17

    .line 971
    .line 972
    :goto_16
    move/from16 v22, v3

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_17
    const-string v3, "GOOGLE_RESTORED_PURCHASE"

    .line 976
    .line 977
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_18

    .line 982
    .line 983
    move/from16 v22, v7

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_18
    const-string v3, "AMAZON_PURCHASE"

    .line 987
    .line 988
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_19

    .line 993
    .line 994
    move/from16 v22, v6

    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_19
    const-string v3, "GALAXY_PURCHASE"

    .line 998
    .line 999
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_1a

    .line 1004
    .line 1005
    const/4 v3, 0x4

    .line 1006
    goto :goto_16

    .line 1007
    :cond_1a
    const-string v3, "No enum constant com.revenuecat.purchases.models.PurchaseType."

    .line 1008
    .line 1009
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_17
    move/from16 v22, v4

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_1b
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v23

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v24

    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_1c

    .line 1036
    .line 1037
    move-object/from16 v25, v2

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    :goto_19
    if-eq v4, v2, :cond_1d

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_1d
    move-object/from16 v25, v3

    .line 1066
    .line 1067
    :goto_1a
    const-class v2, Lt7a0;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object/from16 v26, v1

    .line 1078
    .line 1079
    check-cast v26, Lme50;

    .line 1080
    .line 1081
    new-instance v9, Lt7a0;

    .line 1082
    .line 1083
    move-object/from16 v19, v0

    .line 1084
    .line 1085
    invoke-direct/range {v9 .. v26}, Lt7a0;-><init>(Ljava/lang/String;Ljava/util/List;Lmp30;JLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lxc30;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lme50;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v9

    .line 1089
    :pswitch_19
    new-instance v0, Lp7a0;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v0, v1}, Lp7a0;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    if-eq v4, v2, :cond_1e

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    const-class v6, Lu4a0;

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v4, v4, 0x1

    .line 1132
    .line 1133
    goto :goto_1b

    .line 1134
    :cond_1e
    new-instance v1, Lu4a0;

    .line 1135
    .line 1136
    invoke-direct {v1, v0, v3}, Lu4a0;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_1b
    new-instance v0, Lt4a0;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_1f

    .line 1151
    .line 1152
    move-object v4, v2

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_1f
    sget-object v4, Lf670;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :goto_1c
    check-cast v4, Lf670;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_20

    .line 1167
    .line 1168
    move-object v5, v2

    .line 1169
    goto :goto_1d

    .line 1170
    :cond_20
    sget-object v5, Lf670;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    :goto_1d
    check-cast v5, Lf670;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-nez v6, :cond_21

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_21
    sget-object v2, Lf670;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    :goto_1e
    check-cast v2, Lf670;

    .line 1192
    .line 1193
    invoke-direct {v0, v3, v4, v5, v2}, Lt4a0;-><init>(Ljava/lang/String;Lf670;Lf670;Lf670;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    new-instance v5, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1f
    if-eq v4, v2, :cond_22

    .line 1211
    .line 1212
    sget-object v6, Lmuq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {v6, v1, v5, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    goto :goto_1f

    .line 1219
    :cond_22
    sget-object v2, Lxde;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lxde;

    .line 1226
    .line 1227
    new-instance v2, Ls4a0;

    .line 1228
    .line 1229
    invoke-direct {v2, v0, v5, v1}, Ls4a0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lxde;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
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
    iget-byte p0, p0, Lr4a0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llha0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmha0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ljha0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkha0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Liha0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lgha0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfha0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Leha0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ldha0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcha0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbha0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Laha0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lzga0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lyga0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpga0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgga0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lqda0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmda0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnda0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llda0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ljda0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lida0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lkda0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhda0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lgda0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lt7a0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lp7a0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lu4a0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lt4a0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ls4a0;

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

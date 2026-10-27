.class public final Lh4m;
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
    iput-byte p1, p0, Lh4m;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lh4m;->a:B

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
    new-instance v0, Lj4n;

    .line 14
    .line 15
    const-class v2, Lj4n;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Li4n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lf4n;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lj4n;-><init>(Li4n;Lf4n;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, La4n;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v2, v1}, La4n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lz3n;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lz3n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lp4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object v6, v0

    .line 88
    check-cast v6, Lp4n;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-class v0, Lq4n;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v9, v5

    .line 109
    check-cast v9, Ltha0;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v12, v3

    .line 125
    :goto_1
    if-eq v12, v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lo4n;->valueOf(Ljava/lang/String;)Lo4n;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    move v14, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move v14, v3

    .line 144
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    move-object v5, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget-object v5, Ln4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_3
    move-object v12, v5

    .line 169
    check-cast v12, Ln4n;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    sget-object v5, Ll4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_4
    move-object v13, v5

    .line 186
    check-cast v13, Ll4n;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    sget-object v2, Ly3n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_5
    move-object/from16 v16, v2

    .line 210
    .line 211
    check-cast v16, Ly3n;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move/from16 v17, v3

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    check-cast v18, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    if-eq v3, v2, :cond_7

    .line 242
    .line 243
    invoke-static {v0, v1, v5, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    check-cast v21, Lw510;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    new-instance v5, Lq4n;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v24}, Lq4n;-><init>(Lp4n;Ljava/lang/String;Ljava/lang/String;Ltha0;Ljava/util/List;Ljava/util/Map;Ln4n;Ll4n;Ljava/lang/String;Ljava/lang/String;Ly3n;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lw510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_3
    new-instance v0, Ly3n;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    move v3, v4

    .line 293
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1, v3}, Ly3n;-><init>(Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_4
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v6, v2

    .line 318
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v7, v0

    .line 329
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_5
    const-class v0, Lxqm;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lmsr;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lmqc0;->valueOf(Ljava/lang/String;)Lmqc0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    :goto_8
    if-eq v3, v6, :cond_9

    .line 369
    .line 370
    invoke-static {v0, v1, v7, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto :goto_8

    .line 375
    :cond_9
    new-instance v0, Lxqm;

    .line 376
    .line 377
    invoke-direct {v0, v2, v5, v7}, Lxqm;-><init>(Lmsr;Lmqc0;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_6
    new-instance v0, Loqm;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v2, v1}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_7
    new-instance v0, Lgpm;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lgpm;-><init>(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_8
    new-instance v0, Lhpm;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lhpm;-><init>(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_9
    new-instance v0, Lzhm;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Lzhm;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_a
    new-instance v0, Lyhm;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_b
    new-instance v0, Lxhm;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Lxhm;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    sget-object v0, Lwhm;->a:Lwhm;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    :goto_9
    const-class v5, Lvhm;

    .line 453
    .line 454
    if-eq v3, v0, :cond_a

    .line 455
    .line 456
    invoke-static {v5, v1, v2, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_9

    .line 461
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Laim;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v4, Lvhm;

    .line 480
    .line 481
    invoke-direct {v4, v2, v0, v3, v1}, Lvhm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_e
    new-instance v0, Luhm;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lrhl;->B(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const-class v5, Luhm;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Laim;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    move v3, v4

    .line 518
    :cond_b
    invoke-direct {v0, v2, v5, v6, v3}, Luhm;-><init>(ILaim;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    new-instance v6, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    move v2, v3

    .line 532
    :goto_a
    const-class v5, Lthm;

    .line 533
    .line 534
    if-eq v2, v0, :cond_c

    .line 535
    .line 536
    invoke-static {v5, v1, v6, v2, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_a

    .line 541
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lrhl;->B(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v9, v0

    .line 562
    check-cast v9, Laim;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v10, v0

    .line 573
    check-cast v10, Lhcm;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    move v11, v4

    .line 582
    goto :goto_b

    .line 583
    :cond_d
    move v11, v3

    .line 584
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    move v12, v4

    .line 591
    goto :goto_c

    .line 592
    :cond_e
    move v12, v3

    .line 593
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    new-instance v5, Lthm;

    .line 598
    .line 599
    invoke-direct/range {v5 .. v13}, Lthm;-><init>(Ljava/util/List;Ljava/lang/String;ILaim;Lhcm;ZZLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v5

    .line 603
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    new-instance v6, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    move v2, v3

    .line 613
    :goto_d
    const-class v5, Lshm;

    .line 614
    .line 615
    if-eq v2, v0, :cond_f

    .line 616
    .line 617
    invoke-static {v5, v1, v6, v2, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_d

    .line 622
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lrhl;->B(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v9, v0

    .line 643
    check-cast v9, Laim;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v10, v0

    .line 654
    check-cast v10, Lhcm;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    move v11, v4

    .line 663
    goto :goto_e

    .line 664
    :cond_10
    move v11, v3

    .line 665
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    move v12, v4

    .line 672
    goto :goto_f

    .line 673
    :cond_11
    move v12, v3

    .line 674
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    new-instance v5, Lshm;

    .line 679
    .line 680
    invoke-direct/range {v5 .. v13}, Lshm;-><init>(Ljava/util/List;Ljava/lang/String;ILaim;Lhcm;ZZLjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v5

    .line 684
    :pswitch_11
    new-instance v0, Lqhm;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Lqhm;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    sget-object v0, Lphm;->a:Lphm;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_13
    new-instance v0, Lffm;

    .line 701
    .line 702
    sget-object v2, Lfhm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lfhm;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Lffm;-><init>(Lfhm;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    :goto_10
    if-eq v3, v2, :cond_12

    .line 728
    .line 729
    const-class v6, Ldfm;

    .line 730
    .line 731
    invoke-static {v6, v1, v5, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_10

    .line 736
    :cond_12
    new-instance v1, Ldfm;

    .line 737
    .line 738
    invoke-direct {v1, v0, v5}, Ldfm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_15
    new-instance v0, Lxdm;

    .line 743
    .line 744
    sget-object v2, Lcfm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcfm;

    .line 751
    .line 752
    sget-object v3, Llpd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Llpd0;

    .line 759
    .line 760
    invoke-direct {v0, v2, v1}, Lxdm;-><init>(Lcfm;Llpd0;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_16
    new-instance v0, Lfcm;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v2, v3, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_17
    new-instance v0, Lecm;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, Lit8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lit8;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-direct {v0, v2, v3, v1}, Lecm;-><init>(Ljava/lang/String;Lit8;I)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_18
    new-instance v0, Lgcm;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/io/File;

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/io/File;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_19
    new-instance v0, Lv9m;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_13

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_11
    invoke-direct {v0, v3, v4, v5, v2}, Lv9m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_1a
    new-instance v6, Lq9m;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const-class v0, Lq9m;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v10, v0

    .line 878
    check-cast v10, Lxk50;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_14

    .line 885
    .line 886
    move v11, v4

    .line 887
    goto :goto_12

    .line 888
    :cond_14
    move v11, v3

    .line 889
    :goto_12
    invoke-direct/range {v6 .. v11}, Lq9m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk50;Z)V

    .line 890
    .line 891
    .line 892
    return-object v6

    .line 893
    :pswitch_1b
    new-instance v0, Ll4m;

    .line 894
    .line 895
    sget-object v2, Li4m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Li4m;

    .line 902
    .line 903
    iget-object v2, v2, Li4m;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lbr50;

    .line 914
    .line 915
    invoke-direct {v0, v2, v3, v1}, Ll4m;-><init>(Ljava/lang/String;Ljava/lang/String;Lbr50;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Li4m;

    .line 924
    .line 925
    invoke-direct {v1, v0}, Li4m;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v1

    .line 929
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
    iget-byte p0, p0, Lh4m;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lj4n;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [La4n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lz3n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lq4n;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ly3n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lxqm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Loqm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lgpm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lhpm;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lzhm;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyhm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxhm;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwhm;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lvhm;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Luhm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lthm;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lshm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lqhm;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lphm;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lffm;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ldfm;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lxdm;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lfcm;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lecm;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgcm;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lv9m;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lq9m;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ll4m;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Li4m;

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

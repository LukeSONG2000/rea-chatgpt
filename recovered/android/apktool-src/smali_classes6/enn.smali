.class public final Lenn;
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
    iput-byte p1, p0, Lenn;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lenn;->a:B

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
    new-instance v0, Lcap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcap;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lbap;

    .line 26
    .line 27
    sget-object v2, Lm9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lm9p;

    .line 34
    .line 35
    const-class v3, Lbap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm2c0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lbap;-><init>(Lm9p;Lm2c0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    sget-object v0, Laap;->a:Laap;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Ly9p;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v3, v1}, Ly9p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v0, Lw9p;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lw9p;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lv9p;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v2, Lf4t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    check-cast v2, Lf4t;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v3, Lm9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    check-cast v4, Lm9p;

    .line 119
    .line 120
    const-class v3, Lv9p;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lm2c0;

    .line 131
    .line 132
    invoke-direct {v0, v2, v4, v1}, Lv9p;-><init>(Lf4t;Lm9p;Lm2c0;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    sget-object v0, Lu9p;->a:Lu9p;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    new-instance v0, Ls9p;

    .line 143
    .line 144
    sget-object v2, Ly9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ly9p;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    sget-object v3, Lx4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    check-cast v4, Lx4n;

    .line 166
    .line 167
    invoke-direct {v0, v2, v4}, Ls9p;-><init>(Ly9p;Lx4n;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    new-instance v0, Lr9p;

    .line 172
    .line 173
    sget-object v2, Ly9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ly9p;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    sget-object v3, Lx4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    check-cast v4, Lx4n;

    .line 195
    .line 196
    invoke-direct {v0, v2, v4}, Lr9p;-><init>(Ly9p;Lx4n;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    new-instance v0, Lq9p;

    .line 201
    .line 202
    sget-object v2, Ly9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ly9p;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    sget-object v3, Lx4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    check-cast v4, Lx4n;

    .line 224
    .line 225
    invoke-direct {v0, v2, v4}, Lq9p;-><init>(Ly9p;Lx4n;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    new-instance v0, Lk9p;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    sget-object v2, Li9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_5
    check-cast v4, Li9p;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Lk9p;-><init>(Li9p;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    new-instance v0, Li9p;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Li9p;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_b
    move v0, v2

    .line 265
    new-instance v2, Lm9p;

    .line 266
    .line 267
    move v5, v3

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v6, v4

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_6

    .line 282
    .line 283
    move-object v7, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    sget-object v7, Lk8p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_6
    check-cast v7, Lk8p;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_7

    .line 298
    .line 299
    move-object v8, v6

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    sget-object v8, Lk8p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_7
    check-cast v8, Lk8p;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    move-object/from16 v23, v7

    .line 316
    .line 317
    move v7, v5

    .line 318
    move-object/from16 v5, v23

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move-object v5, v7

    .line 322
    move v7, v0

    .line 323
    :goto_8
    const-class v0, Lm9p;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lgd10;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_9

    .line 348
    .line 349
    move-object v11, v6

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    sget-object v11, Laiw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_9
    check-cast v11, Laiw;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_a

    .line 364
    .line 365
    move-object v12, v6

    .line 366
    goto :goto_a

    .line 367
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v12}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_b

    .line 380
    .line 381
    move-object v1, v6

    .line 382
    goto :goto_b

    .line 383
    :cond_b
    sget-object v6, Lk9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_b
    move-object v13, v1

    .line 390
    check-cast v13, Lk9p;

    .line 391
    .line 392
    move-object v6, v8

    .line 393
    move-object v8, v0

    .line 394
    invoke-direct/range {v2 .. v13}, Lm9p;-><init>(Ljava/lang/String;Ljava/lang/String;Lk8p;Lk8p;ZLgd10;Ljava/lang/String;Ljava/lang/String;Laiw;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;Lk9p;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_c
    new-instance v0, Ll9p;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v2, v1}, Ll9p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_d
    move v0, v2

    .line 413
    move v5, v3

    .line 414
    move-object v6, v4

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move v3, v0

    .line 425
    :goto_c
    if-eq v3, v2, :cond_c

    .line 426
    .line 427
    sget-object v4, Lh8p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v4, v1, v8, v3, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_c

    .line 434
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    move v9, v5

    .line 441
    goto :goto_d

    .line 442
    :cond_d
    move v9, v0

    .line 443
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    move-object v11, v6

    .line 454
    goto :goto_e

    .line 455
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v11, v0

    .line 464
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    move-object v12, v6

    .line 471
    goto :goto_f

    .line 472
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v12, v4

    .line 481
    :goto_f
    new-instance v7, Lk8p;

    .line 482
    .line 483
    invoke-direct/range {v7 .. v12}, Lk8p;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    return-object v7

    .line 487
    :pswitch_e
    move v0, v2

    .line 488
    move v5, v3

    .line 489
    move-object v6, v4

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    move v12, v5

    .line 517
    goto :goto_10

    .line 518
    :cond_10
    move v12, v0

    .line 519
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    new-instance v15, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    move v3, v0

    .line 545
    :goto_11
    if-eq v3, v2, :cond_11

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_12

    .line 566
    .line 567
    move-object v2, v6

    .line 568
    goto :goto_12

    .line 569
    :cond_12
    sget-object v2, Lsg5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_12
    move-object/from16 v16, v2

    .line 576
    .line 577
    check-cast v16, Lsg5;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    move-object v2, v6

    .line 586
    goto :goto_13

    .line 587
    :cond_13
    sget-object v2, Lwg5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_13
    move-object/from16 v17, v2

    .line 594
    .line 595
    check-cast v17, Lwg5;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    move-object v2, v6

    .line 616
    goto :goto_14

    .line 617
    :cond_14
    sget-object v2, Lkq00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_14
    move-object/from16 v21, v2

    .line 624
    .line 625
    check-cast v21, Lkq00;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_15

    .line 632
    .line 633
    move-object/from16 v22, v6

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    :goto_15
    if-eq v0, v2, :cond_16

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_16
    move-object/from16 v22, v4

    .line 662
    .line 663
    :goto_16
    new-instance v7, Lh8p;

    .line 664
    .line 665
    invoke-direct/range {v7 .. v22}, Lh8p;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/ArrayList;Lsg5;Lwg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq00;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    return-object v7

    .line 669
    :pswitch_f
    new-instance v0, Ln6o;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/util/Date;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/util/Date;

    .line 682
    .line 683
    invoke-direct {v0, v2, v1}, Ln6o;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_10
    new-instance v0, Lz5o;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v2, v3, v4, v1}, Lz5o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_11
    new-instance v0, Lv5o;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Lv5o;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    sget-object v0, Lu5o;->a:Lu5o;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    sget-object v0, Lt5o;->a:Lt5o;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_14
    new-instance v0, Lr5o;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-class v3, Lr5o;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lkh10;

    .line 748
    .line 749
    invoke-direct {v0, v2, v1}, Lr5o;-><init>(Ljava/lang/String;Lkh10;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_15
    move v5, v3

    .line 754
    move-object v6, v4

    .line 755
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ge v2, v0, :cond_18

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    int-to-char v3, v2

    .line 770
    if-eq v3, v5, :cond_17

    .line 771
    .line 772
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_17
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    goto :goto_17

    .line 781
    :cond_18
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lv3o;

    .line 785
    .line 786
    invoke-direct {v0, v4}, Lv3o;-><init>(Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_16
    move-object v6, v4

    .line 791
    new-instance v5, Lzsn;

    .line 792
    .line 793
    move-object v0, v6

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_19

    .line 815
    .line 816
    move-object v10, v0

    .line 817
    goto :goto_18

    .line 818
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Lysn;->valueOf(Ljava/lang/String;)Lysn;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v10, v2

    .line 827
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_1a

    .line 848
    .line 849
    move-object v4, v0

    .line 850
    goto :goto_19

    .line 851
    :cond_1a
    sget-object v0, Lbv60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    :goto_19
    move-object v15, v4

    .line 858
    check-cast v15, Lbv60;

    .line 859
    .line 860
    invoke-direct/range {v5 .. v15}, Lzsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lysn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;)V

    .line 861
    .line 862
    .line 863
    return-object v5

    .line 864
    :pswitch_17
    new-instance v0, Lwsn;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    invoke-direct {v0, v1, v2}, Lwsn;-><init>(J)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    sget-object v0, Lvsn;->a:Lvsn;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    sget-object v0, Lusn;->a:Lusn;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Losn;->valueOf(Ljava/lang/String;)Losn;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_1b
    move v0, v2

    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 903
    .line 904
    .line 905
    :goto_1a
    if-eq v0, v2, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    sget-object v5, Lfnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    add-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Ldke0;->valueOf(Ljava/lang/String;)Ldke0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v1, Lgnn;

    .line 932
    .line 933
    invoke-direct {v1, v3, v0}, Lgnn;-><init>(Ljava/util/Map;Ldke0;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_1c
    move v0, v2

    .line 938
    move v5, v3

    .line 939
    new-instance v4, Lfnn;

    .line 940
    .line 941
    move v2, v5

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_1c

    .line 951
    .line 952
    move v6, v2

    .line 953
    goto :goto_1b

    .line 954
    :cond_1c
    move v6, v0

    .line 955
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_1d

    .line 960
    .line 961
    move v7, v2

    .line 962
    goto :goto_1c

    .line 963
    :cond_1d
    move v7, v0

    .line 964
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v3}, Lq120;->valueOf(Ljava/lang/String;)Lq120;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object v9, v3

    .line 977
    check-cast v9, Ljava/util/Date;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    move-object v10, v3

    .line 984
    check-cast v10, Ljava/util/Date;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    move-object v11, v3

    .line 991
    check-cast v11, Ljava/util/Date;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3}, Lf7a0;->valueOf(Ljava/lang/String;)Lf7a0;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_1e

    .line 1014
    .line 1015
    move v15, v2

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_1e
    move v15, v0

    .line 1018
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v16, v0

    .line 1023
    .line 1024
    check-cast v16, Ljava/util/Date;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object/from16 v17, v0

    .line 1031
    .line 1032
    check-cast v17, Ljava/util/Date;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lmq00;->valueOf(Ljava/lang/String;)Lmq00;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v18

    .line 1042
    new-instance v0, Lorg/json/JSONObject;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1}, Ldke0;->valueOf(Ljava/lang/String;)Ldke0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v20

    .line 1059
    move-object/from16 v19, v0

    .line 1060
    .line 1061
    invoke-direct/range {v4 .. v20}, Lfnn;-><init>(Ljava/lang/String;ZZLq120;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf7a0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lmq00;Lorg/json/JSONObject;Ldke0;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v4

    .line 1065
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
    iget-byte p0, p0, Lenn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcap;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbap;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laap;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ly9p;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lw9p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lv9p;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lu9p;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ls9p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lr9p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lq9p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lk9p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Li9p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lm9p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ll9p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lk8p;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lh8p;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ln6o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lz5o;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lv5o;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lu5o;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lt5o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lr5o;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lv3o;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lzsn;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lwsn;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lvsn;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lusn;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Losn;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgnn;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfnn;

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

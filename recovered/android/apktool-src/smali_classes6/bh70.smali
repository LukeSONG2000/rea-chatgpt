.class public final Lbh70;
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
    iput-byte p1, p0, Lbh70;->a:B

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
    iget-byte v0, v0, Lbh70;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    sget-object v6, Lgcm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {v6, v1, v3, v5, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lq4a0;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Lq4a0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v0, Ld3a0;

    .line 44
    .line 45
    const-class v2, Ld3a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmsr;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1, v2}, Ld3a0;-><init>(ILmsr;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eq v5, v2, :cond_1

    .line 79
    .line 80
    const-class v4, Lw2a0;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Lw2a0;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Lw2a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    new-instance v0, Lfx90;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v0, Lfx90;->a:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lfx90;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Lfx90;->c:I

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    iput-object v2, v0, Lfx90;->d:[I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Lfx90;->e:I

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Lfx90;->f:[I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v4, :cond_4

    .line 154
    .line 155
    move v2, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v2, v5

    .line 158
    :goto_2
    iput-boolean v2, v0, Lfx90;->h:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v4, :cond_5

    .line 165
    .line 166
    move v2, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v2, v5

    .line 169
    :goto_3
    iput-boolean v2, v0, Lfx90;->i:Z

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v4, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v4, v5

    .line 179
    :goto_4
    iput-boolean v4, v0, Lfx90;->j:Z

    .line 180
    .line 181
    const-class v2, Lex90;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lfx90;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    new-instance v0, Lex90;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Lex90;->a:I

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lex90;->b:I

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v4, v5

    .line 219
    :goto_5
    iput-boolean v4, v0, Lex90;->d:Z

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lez v2, :cond_8

    .line 226
    .line 227
    new-array v2, v2, [I

    .line 228
    .line 229
    iput-object v2, v0, Lex90;->c:[I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-object v0

    .line 235
    :pswitch_4
    new-instance v3, Lqo90;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-class v0, Lqo90;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-direct/range {v3 .. v9}, Lqo90;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;IIJ)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_5
    new-instance v4, Lmo90;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v0, v6

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    move-object v11, v0

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v11, v2

    .line 318
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    move-object v12, v0

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v12, v2

    .line 335
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    move-object v13, v0

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljx8;->valueOf(Ljava/lang/String;)Ljx8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v13, v2

    .line 352
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    :goto_9
    move-object v15, v0

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lg6c0;->valueOf(Ljava/lang/String;)Lg6c0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_9

    .line 373
    :goto_a
    invoke-direct/range {v4 .. v15}, Lmo90;-><init>(Ljava/lang/String;Ljava/lang/String;Lew8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljx8;Ljava/lang/String;Lg6c0;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_6
    move-object v0, v6

    .line 378
    new-instance v2, Lho90;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    goto :goto_b

    .line 388
    :cond_d
    sget-object v0, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_b
    check-cast v6, Lz40;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v6, v2, Lho90;->a:Lz40;

    .line 412
    .line 413
    iput-object v0, v2, Lho90;->b:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v3, v2, Lho90;->c:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v1, v2, Lho90;->d:Ljava/lang/String;

    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_7
    move-object v0, v6

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-class v2, Lio90;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    move-object v9, v0

    .line 444
    goto :goto_c

    .line 445
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v9, v2

    .line 454
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    goto :goto_d

    .line 466
    :cond_f
    sget-object v2, Lho90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_d
    move-object v11, v2

    .line 473
    check-cast v11, Lho90;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_10

    .line 480
    .line 481
    move-object v12, v0

    .line 482
    goto :goto_e

    .line 483
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lcom/stripe/android/model/Source$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v12, v2

    .line 492
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_11

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    goto :goto_f

    .line 500
    :cond_11
    sget-object v2, Lfo90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_f
    move-object v13, v2

    .line 507
    check-cast v13, Lfo90;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_12

    .line 518
    .line 519
    move-object v15, v0

    .line 520
    goto :goto_11

    .line 521
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 528
    .line 529
    .line 530
    move v2, v5

    .line 531
    :goto_10
    if-eq v2, v0, :cond_13

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_13
    move-object v15, v6

    .line 548
    :goto_11
    sget-object v0, Lgo90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    check-cast v16, Lgo90;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 563
    .line 564
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 565
    .line 566
    .line 567
    :goto_12
    if-eq v5, v0, :cond_14

    .line 568
    .line 569
    invoke-static {v1, v2, v5, v4}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    goto :goto_12

    .line 574
    :cond_14
    new-instance v7, Lio90;

    .line 575
    .line 576
    move-object/from16 v17, v2

    .line 577
    .line 578
    invoke-direct/range {v7 .. v17}, Lio90;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lho90;Lcom/stripe/android/model/Source$Usage;Lfo90;Ljava/lang/String;Ljava/util/LinkedHashMap;Lgo90;Ljava/util/LinkedHashSet;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v7

    .line 582
    goto :goto_13

    .line 583
    :cond_15
    invoke-static {}, Lio/sentry/l;->a()V

    .line 584
    .line 585
    .line 586
    move-object v6, v0

    .line 587
    :goto_13
    return-object v6

    .line 588
    :pswitch_8
    move-object v0, v6

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    new-instance v6, Lorg/json/JSONObject;

    .line 596
    .line 597
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_16
    move-object v6, v0

    .line 602
    :goto_14
    invoke-static {v6}, Lne90;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_17

    .line 607
    .line 608
    sget-object v0, Loin;->a:Loin;

    .line 609
    .line 610
    :cond_17
    new-instance v1, Lgo90;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Lgo90;-><init>(Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_9
    new-instance v2, Leo90;

    .line 617
    .line 618
    sget-object v0, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v3, v0

    .line 625
    check-cast v3, Lz40;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-direct/range {v2 .. v7}, Leo90;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_a
    move-object v0, v6

    .line 648
    move v6, v3

    .line 649
    new-instance v3, Ldo90;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_18

    .line 656
    .line 657
    move v4, v5

    .line 658
    goto :goto_17

    .line 659
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_1c

    .line 664
    .line 665
    const-string v8, "Sku"

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_19

    .line 672
    .line 673
    move v2, v4

    .line 674
    goto :goto_16

    .line 675
    :cond_19
    const-string v4, "Tax"

    .line 676
    .line 677
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1a

    .line 682
    .line 683
    move v2, v6

    .line 684
    goto :goto_16

    .line 685
    :cond_1a
    const-string v4, "Shipping"

    .line 686
    .line 687
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1b

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_1b
    const-string v2, "No enum constant com.stripe.android.model.SourceOrderParams.Item.Type."

    .line 695
    .line 696
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_15
    move v2, v5

    .line 704
    goto :goto_16

    .line 705
    :cond_1c
    const-string v2, "Name is null"

    .line 706
    .line 707
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_15

    .line 711
    :goto_16
    move v4, v2

    .line 712
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_1d

    .line 717
    .line 718
    move-object v5, v0

    .line 719
    goto :goto_18

    .line 720
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object v5, v2

    .line 729
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1e

    .line 746
    .line 747
    move-object v6, v0

    .line 748
    goto :goto_19

    .line 749
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    :goto_19
    invoke-direct/range {v3 .. v9}, Ldo90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v3

    .line 761
    :pswitch_b
    move-object v0, v6

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    :goto_1a
    if-eq v5, v2, :cond_1f

    .line 772
    .line 773
    sget-object v6, Ldo90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-static {v6, v1, v3, v5, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    goto :goto_1a

    .line 780
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_20

    .line 785
    .line 786
    move-object v6, v0

    .line 787
    goto :goto_1b

    .line 788
    :cond_20
    sget-object v0, Leo90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    :goto_1b
    check-cast v6, Leo90;

    .line 795
    .line 796
    new-instance v0, Lfo90;

    .line 797
    .line 798
    invoke-direct {v0, v3, v6}, Lfo90;-><init>(Ljava/util/ArrayList;Leo90;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_c
    move-object v0, v6

    .line 803
    new-instance v7, Lao90;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_21

    .line 810
    .line 811
    move-object v6, v0

    .line 812
    goto :goto_1c

    .line 813
    :cond_21
    sget-object v0, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    :goto_1c
    move-object v8, v6

    .line 820
    check-cast v8, Lz40;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-direct/range {v7 .. v12}, Lao90;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v7

    .line 842
    :pswitch_d
    move-object v3, v6

    .line 843
    new-instance v0, Lzn90;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lyn90;->valueOf(Ljava/lang/String;)Lyn90;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_22

    .line 858
    .line 859
    move-object v4, v3

    .line 860
    move-object v7, v4

    .line 861
    goto :goto_1d

    .line 862
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object v7, v3

    .line 871
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object v8, v1

    .line 876
    move-object v1, v2

    .line 877
    move-object v2, v4

    .line 878
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_23

    .line 887
    .line 888
    move-object v5, v7

    .line 889
    goto :goto_1e

    .line 890
    :cond_23
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    move-object v5, v6

    .line 899
    :goto_1e
    invoke-direct/range {v0 .. v5}, Lzn90;-><init>(Lyn90;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_e
    move-object v8, v1

    .line 904
    move-object v7, v6

    .line 905
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_24

    .line 910
    .line 911
    move-object v9, v7

    .line 912
    goto :goto_1f

    .line 913
    :cond_24
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v9, v0

    .line 922
    :goto_1f
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    new-instance v12, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    :goto_20
    if-eq v5, v0, :cond_25

    .line 940
    .line 941
    sget-object v1, Lzn90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {v1, v8, v12, v5, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    goto :goto_20

    .line 948
    :cond_25
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_26

    .line 953
    .line 954
    move-object v6, v7

    .line 955
    goto :goto_21

    .line 956
    :cond_26
    sget-object v0, Lao90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    :goto_21
    move-object v13, v6

    .line 963
    check-cast v13, Lao90;

    .line 964
    .line 965
    new-instance v8, Lbo90;

    .line 966
    .line 967
    invoke-direct/range {v8 .. v13}, Lbo90;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lao90;)V

    .line 968
    .line 969
    .line 970
    return-object v8

    .line 971
    :pswitch_f
    move-object v8, v1

    .line 972
    move-object v7, v6

    .line 973
    new-instance v9, Lan90;

    .line 974
    .line 975
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_27

    .line 980
    .line 981
    move-object v0, v7

    .line 982
    goto :goto_22

    .line 983
    :cond_27
    sget-object v0, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_22
    move-object v10, v0

    .line 990
    check-cast v10, Lz40;

    .line 991
    .line 992
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_28

    .line 1009
    .line 1010
    move-object v6, v7

    .line 1011
    goto :goto_23

    .line 1012
    :cond_28
    sget-object v0, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    :goto_23
    move-object v14, v6

    .line 1019
    check-cast v14, Lz40;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v16

    .line 1029
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v17

    .line 1033
    invoke-direct/range {v9 .. v17}, Lan90;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v9

    .line 1037
    :pswitch_10
    move-object v8, v1

    .line 1038
    move-object v7, v6

    .line 1039
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_29

    .line 1048
    .line 1049
    move-object v12, v7

    .line 1050
    goto :goto_24

    .line 1051
    :cond_29
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v0

    .line 1055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v12, v0

    .line 1060
    :goto_24
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_2a

    .line 1069
    .line 1070
    move-object v14, v7

    .line 1071
    goto :goto_25

    .line 1072
    :cond_2a
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v14, v0

    .line 1081
    :goto_25
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_2b

    .line 1090
    .line 1091
    move-object/from16 v16, v7

    .line 1092
    .line 1093
    goto :goto_27

    .line 1094
    :cond_2b
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_2c

    .line 1099
    .line 1100
    goto :goto_26

    .line 1101
    :cond_2c
    move v4, v5

    .line 1102
    :goto_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object/from16 v16, v0

    .line 1107
    .line 1108
    :goto_27
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_2d

    .line 1113
    .line 1114
    move-object v0, v7

    .line 1115
    goto :goto_28

    .line 1116
    :cond_2d
    sget-object v0, Lan90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_28
    move-object/from16 v17, v0

    .line 1123
    .line 1124
    check-cast v17, Lan90;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_2e

    .line 1131
    .line 1132
    move-object/from16 v18, v7

    .line 1133
    .line 1134
    goto :goto_29

    .line 1135
    :cond_2e
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Lcom/stripe/android/model/Source$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object/from16 v18, v0

    .line 1144
    .line 1145
    :goto_29
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const-class v1, Ldn90;

    .line 1150
    .line 1151
    if-nez v0, :cond_2f

    .line 1152
    .line 1153
    move-object/from16 v19, v7

    .line 1154
    .line 1155
    goto :goto_2b

    .line 1156
    :cond_2f
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1161
    .line 1162
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    :goto_2a
    if-eq v5, v0, :cond_30

    .line 1166
    .line 1167
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v5, v5, 0x1

    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :cond_30
    move-object/from16 v19, v2

    .line 1186
    .line 1187
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object/from16 v20, v0

    .line 1196
    .line 1197
    check-cast v20, Lmo90;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v21

    .line 1203
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v22

    .line 1207
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_31

    .line 1212
    .line 1213
    move-object/from16 v23, v7

    .line 1214
    .line 1215
    goto :goto_2c

    .line 1216
    :cond_31
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Lcom/stripe/android/model/Source$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object/from16 v23, v0

    .line 1225
    .line 1226
    :goto_2c
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_32

    .line 1231
    .line 1232
    move-object v6, v7

    .line 1233
    goto :goto_2d

    .line 1234
    :cond_32
    sget-object v0, Lbo90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    :goto_2d
    move-object/from16 v24, v6

    .line 1241
    .line 1242
    check-cast v24, Lbo90;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v25

    .line 1248
    new-instance v10, Ldn90;

    .line 1249
    .line 1250
    invoke-direct/range {v10 .. v25}, Ldn90;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lan90;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lmo90;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lbo90;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v10

    .line 1254
    :pswitch_11
    move-object v8, v1

    .line 1255
    new-instance v0, Lzp80;

    .line 1256
    .line 1257
    const-class v1, Lzp80;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Lmsr;

    .line 1268
    .line 1269
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v3}, Lls8;->valueOf(Ljava/lang/String;)Lls8;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v6}, Lnwt;->valueOf(Ljava/lang/String;)Lnwt;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_33

    .line 1294
    .line 1295
    move v5, v4

    .line 1296
    :cond_33
    move-object v4, v6

    .line 1297
    invoke-direct/range {v0 .. v5}, Lzp80;-><init>(Lmsr;ILls8;Lnwt;Z)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_12
    move-object v8, v1

    .line 1302
    invoke-static {v8}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    :goto_2e
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-ge v1, v0, :cond_34

    .line 1311
    .line 1312
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-static {v1, v8}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :cond_34
    invoke-static {v0, v8}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lon80;

    .line 1324
    .line 1325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_13
    move-object v8, v1

    .line 1330
    move-object v7, v6

    .line 1331
    move v6, v3

    .line 1332
    invoke-static {v8}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    move-object v1, v7

    .line 1337
    move-object v3, v1

    .line 1338
    :goto_2f
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-ge v5, v0, :cond_38

    .line 1343
    .line 1344
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    int-to-char v9, v5

    .line 1349
    if-eq v9, v4, :cond_37

    .line 1350
    .line 1351
    if-eq v9, v6, :cond_36

    .line 1352
    .line 1353
    if-eq v9, v2, :cond_35

    .line 1354
    .line 1355
    invoke-static {v5, v8}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_2f

    .line 1359
    :cond_35
    invoke-static {v5, v8}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    goto :goto_2f

    .line 1364
    :cond_36
    invoke-static {v5, v8}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    goto :goto_2f

    .line 1369
    :cond_37
    invoke-static {v5, v8}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    goto :goto_2f

    .line 1374
    :cond_38
    invoke-static {v0, v8}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v0, Lmn80;

    .line 1378
    .line 1379
    invoke-direct {v0, v7, v1, v3}, Lmn80;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_14
    move-object v8, v1

    .line 1384
    move-object v7, v6

    .line 1385
    new-instance v0, Lne80;

    .line 1386
    .line 1387
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_39

    .line 1392
    .line 1393
    move-object v6, v7

    .line 1394
    goto :goto_30

    .line 1395
    :cond_39
    sget-object v1, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    :goto_30
    check-cast v6, Lz40;

    .line 1402
    .line 1403
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-direct {v0, v6, v1, v2}, Lne80;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_15
    move-object v8, v1

    .line 1416
    move-object v7, v6

    .line 1417
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    new-instance v2, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    :goto_31
    if-eq v5, v1, :cond_3a

    .line 1431
    .line 1432
    const-class v3, Lc980;

    .line 1433
    .line 1434
    invoke-static {v3, v8, v2, v5, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    goto :goto_31

    .line 1439
    :cond_3a
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_3b

    .line 1444
    .line 1445
    move-object v6, v7

    .line 1446
    goto :goto_32

    .line 1447
    :cond_3b
    sget-object v1, Ls570;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1448
    .line 1449
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    :goto_32
    check-cast v6, Ls570;

    .line 1454
    .line 1455
    new-instance v1, Lc980;

    .line 1456
    .line 1457
    invoke-direct {v1, v0, v2, v6}, Lc980;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ls570;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :pswitch_16
    move-object v8, v1

    .line 1462
    new-instance v0, Lt080;

    .line 1463
    .line 1464
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-direct {v0, v1, v2}, Lt080;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_17
    move-object v8, v1

    .line 1477
    new-instance v0, Lfw70;

    .line 1478
    .line 1479
    sget-object v1, Lbw70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1480
    .line 1481
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lbw70;

    .line 1486
    .line 1487
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-direct {v0, v1, v2, v3}, Lfw70;-><init>(Lbw70;ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_18
    move-object v8, v1

    .line 1500
    move-object v7, v6

    .line 1501
    new-instance v4, Law70;

    .line 1502
    .line 1503
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    move-object v0, v7

    .line 1512
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_3c

    .line 1529
    .line 1530
    move-object v2, v0

    .line 1531
    goto :goto_33

    .line 1532
    :cond_3c
    sget-object v2, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1533
    .line 1534
    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    :goto_33
    move-object v10, v2

    .line 1539
    check-cast v10, Lei10;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_3d

    .line 1546
    .line 1547
    :goto_34
    move-object v11, v0

    .line 1548
    move-object v8, v1

    .line 1549
    goto :goto_35

    .line 1550
    :cond_3d
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Lzv70;->valueOf(Ljava/lang/String;)Lzv70;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_34

    .line 1559
    :goto_35
    invoke-direct/range {v4 .. v11}, Law70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei10;Lzv70;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v4

    .line 1563
    :pswitch_19
    move-object v8, v1

    .line 1564
    move v1, v5

    .line 1565
    move-object v0, v6

    .line 1566
    new-instance v5, Lbw70;

    .line 1567
    .line 1568
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_3e

    .line 1577
    .line 1578
    move-object v7, v0

    .line 1579
    goto :goto_36

    .line 1580
    :cond_3e
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2}, Lxv70;->valueOf(Ljava/lang/String;)Lxv70;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v7, v2

    .line 1589
    :goto_36
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v2

    .line 1593
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    if-eqz v9, :cond_3f

    .line 1610
    .line 1611
    move v13, v4

    .line 1612
    goto :goto_37

    .line 1613
    :cond_3f
    move v13, v1

    .line 1614
    :goto_37
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    if-nez v9, :cond_40

    .line 1619
    .line 1620
    move-object v9, v0

    .line 1621
    goto :goto_38

    .line 1622
    :cond_40
    sget-object v9, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-interface {v9, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    :goto_38
    move-object v14, v9

    .line 1629
    check-cast v14, Lei10;

    .line 1630
    .line 1631
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v15

    .line 1635
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v16

    .line 1639
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    if-nez v9, :cond_41

    .line 1644
    .line 1645
    move-object/from16 v17, v0

    .line 1646
    .line 1647
    goto :goto_39

    .line 1648
    :cond_41
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-static {v9}, Lcom/stripe/android/model/StripeIntent$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    move-object/from16 v17, v9

    .line 1657
    .line 1658
    :goto_39
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    if-nez v9, :cond_42

    .line 1663
    .line 1664
    move-object/from16 v18, v0

    .line 1665
    .line 1666
    goto :goto_3a

    .line 1667
    :cond_42
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    invoke-static {v9}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    move-object/from16 v18, v9

    .line 1676
    .line 1677
    :goto_3a
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v9

    .line 1681
    if-nez v9, :cond_43

    .line 1682
    .line 1683
    goto :goto_3b

    .line 1684
    :cond_43
    sget-object v0, Law70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1685
    .line 1686
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    :goto_3b
    move-object/from16 v19, v0

    .line 1691
    .line 1692
    check-cast v19, Law70;

    .line 1693
    .line 1694
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v20

    .line 1698
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v21

    .line 1702
    const-class v0, Lbw70;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    move-object/from16 v22, v0

    .line 1713
    .line 1714
    check-cast v22, Lsha0;

    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v23

    .line 1720
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_44

    .line 1725
    .line 1726
    move/from16 v24, v4

    .line 1727
    .line 1728
    :goto_3c
    move-wide v8, v2

    .line 1729
    goto :goto_3d

    .line 1730
    :cond_44
    move/from16 v24, v1

    .line 1731
    .line 1732
    goto :goto_3c

    .line 1733
    :goto_3d
    invoke-direct/range {v5 .. v24}, Lbw70;-><init>(Ljava/lang/String;Lxv70;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Law70;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;Z)V

    .line 1734
    .line 1735
    .line 1736
    return-object v5

    .line 1737
    :pswitch_1a
    move-object v8, v1

    .line 1738
    new-instance v0, Lek70;

    .line 1739
    .line 1740
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v0, v1}, Lek70;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_1b
    move-object v8, v1

    .line 1749
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Ldk70;->a:Ldk70;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_1c
    move-object v8, v1

    .line 1756
    new-instance v0, Lch70;

    .line 1757
    .line 1758
    const-class v1, Lch70;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, Lmsr;

    .line 1769
    .line 1770
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    invoke-direct {v0, v2, v1}, Lch70;-><init>(ILmsr;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v0

    .line 1778
    nop

    .line 1779
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
    iget-byte p0, p0, Lbh70;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lq4a0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ld3a0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lw2a0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfx90;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lex90;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lqo90;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmo90;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lho90;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lio90;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lgo90;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Leo90;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ldo90;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lfo90;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lao90;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lzn90;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbo90;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lan90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldn90;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lzp80;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lon80;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmn80;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lne80;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lc980;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lt080;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lfw70;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Law70;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lbw70;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lek70;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldk70;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lch70;

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

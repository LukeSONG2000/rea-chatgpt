.class public final Lagz;
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
    iput-byte p1, p0, Lagz;->a:B

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
    iget-byte v0, v0, Lagz;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "Name is null"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxgw0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lxgw0;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lxgw0;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lxgw0;->c:I

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    iput-object v2, v0, Lxgw0;->d:[I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lxgw0;->e:I

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, v0, Lxgw0;->f:[I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v6, :cond_2

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v7

    .line 73
    :goto_0
    iput-boolean v2, v0, Lxgw0;->h:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v6, :cond_3

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v7

    .line 84
    :goto_1
    iput-boolean v2, v0, Lxgw0;->i:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v6, v7

    .line 94
    :goto_2
    iput-boolean v6, v0, Lxgw0;->j:Z

    .line 95
    .line 96
    const-class v2, Lwgw0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lxgw0;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move v0, v2

    .line 110
    new-instance v2, Lqvv0;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    :goto_3
    move v3, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    const-string v3, "Sku"

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    move v7, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v3, "Tax"

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v7, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v3, "Shipping"

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    move v7, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v0, "No enum constant com.stripe.android.model.SourceOrderParams.Item.Type."

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    move-object v4, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v4, v0

    .line 187
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_6
    invoke-direct/range {v2 .. v8}, Lqvv0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    const-class v2, Lrps0;

    .line 228
    .line 229
    if-eq v7, v0, :cond_c

    .line 230
    .line 231
    invoke-static {v2, v1, v9, v7, v6}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v11, v0

    .line 249
    check-cast v11, Ls6e;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v14, v0

    .line 264
    check-cast v14, Lvps0;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 289
    .line 290
    new-instance v8, Lrps0;

    .line 291
    .line 292
    invoke-direct/range {v8 .. v17}, Lrps0;-><init>(Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;Lr6e;ILcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_2
    new-instance v0, Li7s0;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Li7s0;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_3
    new-instance v0, Likm0;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lfkm0;->valueOf(Ljava/lang/String;)Lfkm0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move v6, v7

    .line 328
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v2, v3, v6, v1}, Likm0;-><init>(ILfkm0;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_4
    move v2, v7

    .line 337
    new-instance v7, Lm3k0;

    .line 338
    .line 339
    const-class v0, Lm3k0;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v8, v3

    .line 350
    check-cast v8, Lj3k0;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    move v12, v6

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    move v12, v2

    .line 373
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v13, v0

    .line 382
    check-cast v13, Lf3k0;

    .line 383
    .line 384
    invoke-direct/range {v7 .. v13}, Lm3k0;-><init>(Lj3k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLf3k0;)V

    .line 385
    .line 386
    .line 387
    return-object v7

    .line 388
    :pswitch_5
    move v2, v7

    .line 389
    new-instance v8, Ld2k0;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    move v12, v6

    .line 410
    goto :goto_a

    .line 411
    :cond_f
    move v12, v2

    .line 412
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    move v13, v6

    .line 419
    goto :goto_b

    .line 420
    :cond_10
    move v13, v2

    .line 421
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    sget-object v0, Lc2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    check-cast v16, Lc2k0;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v17, v0

    .line 444
    .line 445
    check-cast v17, Lc2k0;

    .line 446
    .line 447
    invoke-direct/range {v8 .. v17}, Ld2k0;-><init>(FFFZZFFLc2k0;Lc2k0;)V

    .line 448
    .line 449
    .line 450
    return-object v8

    .line 451
    :pswitch_6
    new-instance v0, Lf1k0;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-class v3, Lf1k0;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lnvj0;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lybq0;

    .line 478
    .line 479
    move-object v7, v1

    .line 480
    move-object v1, v2

    .line 481
    move-object v2, v4

    .line 482
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-direct/range {v0 .. v5}, Lf1k0;-><init>(Ljava/lang/String;Lnvj0;Lybq0;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_7
    move-object v7, v1

    .line 495
    new-instance v0, Lhyj0;

    .line 496
    .line 497
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lawj0;

    .line 504
    .line 505
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v1, v2}, Lhyj0;-><init>(Lawj0;Lylo;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    move v2, v7

    .line 518
    move-object v7, v1

    .line 519
    new-instance v0, Lgxj0;

    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_11
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    move v6, v2

    .line 536
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :goto_d
    invoke-direct {v0, v5}, Lgxj0;-><init>(Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_9
    move v2, v7

    .line 545
    move-object v7, v1

    .line 546
    move v1, v6

    .line 547
    new-instance v6, Ljwj0;

    .line 548
    .line 549
    const-class v0, Ljwj0;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lywj0;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object v8, v4

    .line 570
    check-cast v8, Llyj0;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v9, v0

    .line 581
    check-cast v9, Lixj0;

    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    move v10, v1

    .line 590
    goto :goto_e

    .line 591
    :cond_13
    move v10, v2

    .line 592
    :goto_e
    sget-object v0, Llmo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v11, v0

    .line 599
    check-cast v11, Llmo;

    .line 600
    .line 601
    move-object v7, v3

    .line 602
    invoke-direct/range {v6 .. v11}, Ljwj0;-><init>(Lywj0;Llyj0;Lixj0;ZLlmo;)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_a
    move-object v7, v1

    .line 607
    new-instance v0, Lmvj0;

    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-direct {v0, v1, v2, v3}, Lmvj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_b
    move-object v7, v1

    .line 626
    new-instance v4, Lrtj0;

    .line 627
    .line 628
    sget-object v0, Le8n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Le8n;

    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_14

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_14
    sget-object v1, Lo7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_f
    move-object v6, v5

    .line 650
    check-cast v6, Lo7t;

    .line 651
    .line 652
    const-class v1, Lrtj0;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lu1k0;

    .line 663
    .line 664
    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object v8, v2

    .line 669
    check-cast v8, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 670
    .line 671
    sget-object v2, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-interface {v2, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object v9, v2

    .line 678
    check-cast v9, Lzxj0;

    .line 679
    .line 680
    move-object v5, v0

    .line 681
    move-object v7, v1

    .line 682
    invoke-direct/range {v4 .. v9}, Lrtj0;-><init>(Le8n;Lo7t;Lu1k0;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lzxj0;)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :pswitch_c
    move v2, v7

    .line 687
    move-object v7, v1

    .line 688
    move v1, v6

    .line 689
    sget-object v0, Lshj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lshj0;

    .line 696
    .line 697
    const-class v3, Lthj0;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljw3;

    .line 708
    .line 709
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 714
    .line 715
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 716
    .line 717
    .line 718
    :goto_10
    if-eq v2, v4, :cond_15

    .line 719
    .line 720
    invoke-static {v7, v5, v2, v1}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    goto :goto_10

    .line 725
    :cond_15
    new-instance v1, Lthj0;

    .line 726
    .line 727
    invoke-direct {v1, v0, v3, v5}, Lthj0;-><init>(Lshj0;Ljw3;Ljava/util/Set;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_d
    move v2, v7

    .line 732
    move-object v7, v1

    .line 733
    move v1, v6

    .line 734
    new-instance v0, Li7f0;

    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_16

    .line 745
    .line 746
    move v6, v1

    .line 747
    goto :goto_11

    .line 748
    :cond_16
    move v6, v2

    .line 749
    :goto_11
    invoke-direct {v0, v3, v6}, Li7f0;-><init>(FZ)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_e
    move v2, v7

    .line 754
    move-object v7, v1

    .line 755
    move v1, v6

    .line 756
    new-instance v0, Llva0;

    .line 757
    .line 758
    invoke-direct {v0, v7}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v0, Llva0;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iput v3, v0, Llva0;->c:F

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ne v3, v1, :cond_17

    .line 778
    .line 779
    move v6, v1

    .line 780
    goto :goto_12

    .line 781
    :cond_17
    move v6, v2

    .line 782
    :goto_12
    iput-boolean v6, v0, Llva0;->d:Z

    .line 783
    .line 784
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Llva0;->e:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iput v1, v0, Llva0;->f:I

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iput v1, v0, Llva0;->g:I

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_f
    move-object v7, v1

    .line 804
    new-instance v0, Lwp90;

    .line 805
    .line 806
    const-class v1, Lwp90;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Llwj0;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lwp90;-><init>(Llwj0;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_10
    move v2, v7

    .line 823
    move-object v7, v1

    .line 824
    move v1, v6

    .line 825
    new-instance v0, Ljl90;

    .line 826
    .line 827
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_18

    .line 832
    .line 833
    move v6, v1

    .line 834
    goto :goto_13

    .line 835
    :cond_18
    move v6, v2

    .line 836
    :goto_13
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1, v6}, Ljl90;-><init>(Ljava/util/List;Z)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_11
    move-object v7, v1

    .line 845
    new-instance v0, Lu660;

    .line 846
    .line 847
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-interface {v2, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 858
    .line 859
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-direct {v0, v1, v2, v3}, Lu660;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_12
    move-object v7, v1

    .line 868
    new-instance v0, Lr560;

    .line 869
    .line 870
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v0, v1}, Lr560;-><init>([Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_13
    move v2, v7

    .line 879
    move-object v7, v1

    .line 880
    move v1, v6

    .line 881
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-class v0, Lz060;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 896
    .line 897
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    new-instance v6, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    move v8, v2

    .line 907
    :goto_14
    if-eq v8, v5, :cond_19

    .line 908
    .line 909
    sget-object v9, Ljhg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {v9, v7, v6, v8, v1}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    goto :goto_14

    .line 916
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 935
    .line 936
    move-object v9, v8

    .line 937
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    move-object v10, v9

    .line 942
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    move-object v12, v10

    .line 951
    new-instance v10, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    :goto_15
    if-eq v2, v11, :cond_1a

    .line 957
    .line 958
    sget-object v13, Ljhg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {v13, v7, v10, v2, v1}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    goto :goto_15

    .line 965
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v11, v0

    .line 974
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 975
    .line 976
    move-object/from16 v22, v12

    .line 977
    .line 978
    move-object v12, v7

    .line 979
    move-object/from16 v7, v22

    .line 980
    .line 981
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    new-instance v2, Lz060;

    .line 986
    .line 987
    move-object/from16 v22, v6

    .line 988
    .line 989
    move-object v6, v5

    .line 990
    move-object/from16 v5, v22

    .line 991
    .line 992
    invoke-direct/range {v2 .. v13}, Lz060;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;J)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_14
    move-object v12, v1

    .line 997
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 998
    .line 999
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v12}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v5, v0

    .line 1008
    check-cast v5, Ljava/lang/Number;

    .line 1009
    .line 1010
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object v6, v1

    .line 1021
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v7, v1

    .line 1032
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v8, v0

    .line 1043
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1044
    .line 1045
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v9

    .line 1049
    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 1050
    .line 1051
    .line 1052
    return-object v3

    .line 1053
    :pswitch_15
    move-object v12, v1

    .line 1054
    new-instance v4, Ld350;

    .line 1055
    .line 1056
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v7

    .line 1064
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v9

    .line 1068
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    invoke-direct/range {v4 .. v11}, Ld350;-><init>(DDDI)V

    .line 1073
    .line 1074
    .line 1075
    return-object v4

    .line 1076
    :pswitch_16
    move-object v12, v1

    .line 1077
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lqw20;->valueOf(Ljava/lang/String;)Lqw20;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_17
    move-object v12, v1

    .line 1087
    move v1, v6

    .line 1088
    move v2, v7

    .line 1089
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    new-instance v4, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_16
    if-eq v7, v3, :cond_1b

    .line 1103
    .line 1104
    const-class v2, Lqu20;

    .line 1105
    .line 1106
    invoke-static {v2, v12, v4, v7, v1}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    goto :goto_16

    .line 1111
    :cond_1b
    new-instance v1, Lqu20;

    .line 1112
    .line 1113
    invoke-direct {v1, v0, v4}, Lqu20;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_18
    move-object v12, v1

    .line 1118
    move v0, v2

    .line 1119
    move v1, v6

    .line 1120
    move v2, v7

    .line 1121
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    if-eqz v7, :cond_1f

    .line 1130
    .line 1131
    const-string v8, "NotCurrentlyKnown"

    .line 1132
    .line 1133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_1c

    .line 1138
    .line 1139
    move v7, v1

    .line 1140
    goto :goto_18

    .line 1141
    :cond_1c
    const-string v8, "Estimated"

    .line 1142
    .line 1143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-eqz v8, :cond_1d

    .line 1148
    .line 1149
    move v7, v4

    .line 1150
    goto :goto_18

    .line 1151
    :cond_1d
    const-string v8, "Final"

    .line 1152
    .line 1153
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_1e

    .line 1158
    .line 1159
    move v7, v0

    .line 1160
    goto :goto_18

    .line 1161
    :cond_1e
    const-string v0, "No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.TotalPriceStatus."

    .line 1162
    .line 1163
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_17
    move v7, v2

    .line 1171
    goto :goto_18

    .line 1172
    :cond_1f
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :goto_18
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_20

    .line 1189
    .line 1190
    :goto_19
    move-object v10, v5

    .line 1191
    goto :goto_1a

    .line 1192
    :cond_20
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v10

    .line 1196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    goto :goto_19

    .line 1201
    :goto_1a
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_21

    .line 1210
    .line 1211
    :goto_1b
    move v4, v2

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_21
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-eqz v0, :cond_24

    .line 1218
    .line 1219
    const-string v3, "Default"

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_22

    .line 1226
    .line 1227
    move v4, v1

    .line 1228
    goto :goto_1c

    .line 1229
    :cond_22
    const-string v3, "CompleteImmediatePurchase"

    .line 1230
    .line 1231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_23

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_23
    const-string v3, "No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.CheckoutOption."

    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_24
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :goto_1c
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    new-instance v13, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1d
    if-eq v2, v0, :cond_25

    .line 1262
    .line 1263
    sget-object v3, Lcp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1264
    .line 1265
    invoke-static {v3, v12, v13, v2, v1}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    goto :goto_1d

    .line 1270
    :cond_25
    new-instance v5, Lhp20;

    .line 1271
    .line 1272
    move v12, v4

    .line 1273
    invoke-direct/range {v5 .. v13}, Lhp20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v5

    .line 1277
    :pswitch_19
    move-object v12, v1

    .line 1278
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 1279
    .line 1280
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lkvy;

    .line 1299
    .line 1300
    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkvy;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_1a
    move-object v12, v1

    .line 1305
    new-instance v0, Ldt00;

    .line 1306
    .line 1307
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ldt00;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_1b
    move-object v12, v1

    .line 1320
    move v1, v6

    .line 1321
    move v2, v7

    .line 1322
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_26

    .line 1347
    .line 1348
    move v11, v1

    .line 1349
    goto :goto_1e

    .line 1350
    :cond_26
    move v11, v2

    .line 1351
    :goto_1e
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    new-instance v14, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    move v3, v2

    .line 1377
    :goto_1f
    if-eq v3, v1, :cond_27

    .line 1378
    .line 1379
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v3, v3, 0x1

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_27
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_28

    .line 1398
    .line 1399
    move-object v1, v5

    .line 1400
    goto :goto_20

    .line 1401
    :cond_28
    sget-object v1, Llt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1402
    .line 1403
    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    :goto_20
    move-object v15, v1

    .line 1408
    check-cast v15, Llt8;

    .line 1409
    .line 1410
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-nez v1, :cond_29

    .line 1415
    .line 1416
    move-object v1, v5

    .line 1417
    goto :goto_21

    .line 1418
    :cond_29
    sget-object v1, Lpt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1419
    .line 1420
    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_21
    move-object/from16 v16, v1

    .line 1425
    .line 1426
    check-cast v16, Lpt8;

    .line 1427
    .line 1428
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v18

    .line 1436
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v19

    .line 1440
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-nez v1, :cond_2a

    .line 1445
    .line 1446
    move-object v1, v5

    .line 1447
    goto :goto_22

    .line 1448
    :cond_2a
    sget-object v1, Lfui0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_22
    move-object/from16 v20, v1

    .line 1455
    .line 1456
    check-cast v20, Lfui0;

    .line 1457
    .line 1458
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-nez v1, :cond_2c

    .line 1463
    .line 1464
    :cond_2b
    move-object/from16 v21, v5

    .line 1465
    .line 1466
    goto :goto_24

    .line 1467
    :cond_2c
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    new-instance v5, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    :goto_23
    if-eq v2, v1, :cond_2b

    .line 1477
    .line 1478
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v2, v2, 0x1

    .line 1490
    .line 1491
    goto :goto_23

    .line 1492
    :goto_24
    new-instance v6, Lcs00;

    .line 1493
    .line 1494
    move-object v12, v0

    .line 1495
    invoke-direct/range {v6 .. v21}, Lcs00;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/ArrayList;Llt8;Lpt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfui0;Ljava/util/ArrayList;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v6

    .line 1499
    :pswitch_1c
    move-object v12, v1

    .line 1500
    new-instance v0, Lbgz;

    .line 1501
    .line 1502
    invoke-virtual {v12}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Ljava/util/Date;

    .line 1507
    .line 1508
    invoke-virtual {v12}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Ljava/util/Date;

    .line 1513
    .line 1514
    invoke-direct {v0, v1, v2}, Lbgz;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v0

    .line 1518
    nop

    .line 1519
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
    iget-byte p0, p0, Lagz;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxgw0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lqvv0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lrps0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Li7s0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Likm0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lm3k0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ld2k0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lf1k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lhyj0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lgxj0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ljwj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmvj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lrtj0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lthj0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Li7f0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llva0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lwp90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljl90;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lu660;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lr560;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lz060;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ld350;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqw20;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqu20;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lhp20;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldt00;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcs00;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbgz;

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

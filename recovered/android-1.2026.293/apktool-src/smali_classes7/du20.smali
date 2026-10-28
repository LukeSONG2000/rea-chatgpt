.class public final Ldu20;
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
    iput-byte p1, p0, Ldu20;->a:B

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
    iget-byte v0, v0, Ldu20;->a:B

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_3
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    const-class v0, Leps0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Ls6e;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v5, v3

    .line 109
    :goto_4
    if-eq v5, v2, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1, v12, v5, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Lvps0;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move v14, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v14, v3

    .line 144
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v2, v3

    .line 154
    :goto_6
    if-eq v2, v0, :cond_6

    .line 155
    .line 156
    sget-object v5, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v5, v1, v13, v2, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v10, v0

    .line 170
    check-cast v10, Lhkm0;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move v15, v4

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move v15, v3

    .line 181
    :goto_7
    new-instance v5, Leps0;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v15}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    sget-object v0, Lozr0;->a:Lozr0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_2
    move-object v0, v1

    .line 194
    new-instance v1, Lnem0;

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct/range {v1 .. v9}, Lnem0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_3
    move-object v0, v1

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    sget-object v0, Lqlk0;->a:Lqlk0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    move-object v0, v1

    .line 253
    new-instance v1, Lb6k0;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_9
    invoke-direct {v1, v3}, Lb6k0;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_5
    move-object v0, v1

    .line 267
    new-instance v1, Li4k0;

    .line 268
    .line 269
    const-class v2, Li4k0;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ld6k0;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Li4k0;-><init>(Ld6k0;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_6
    move-object v0, v1

    .line 286
    new-instance v1, Lk3k0;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v2, v3, v0}, Lk3k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_7
    move-object v0, v1

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    sget-object v0, Ll2k0;->a:Ll2k0;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_8
    move-object v0, v1

    .line 312
    move-object v5, v2

    .line 313
    new-instance v1, Lq1k0;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sget-object v4, Lo1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lo1k0;

    .line 330
    .line 331
    sget-object v6, Leu8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Leu8;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_a

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    sget-object v5, Lp1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_9
    check-cast v5, Lp1k0;

    .line 353
    .line 354
    const-class v7, Lq1k0;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lywj0;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Lg1k0;->valueOf(Ljava/lang/String;)Lg1k0;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Llyj0;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lixj0;

    .line 393
    .line 394
    move-object v7, v6

    .line 395
    move-object v6, v5

    .line 396
    move-object v5, v7

    .line 397
    move-object v7, v8

    .line 398
    move-object v8, v9

    .line 399
    move-object v9, v10

    .line 400
    move-object v10, v0

    .line 401
    invoke-direct/range {v1 .. v10}, Lq1k0;-><init>(Ljava/lang/String;ILo1k0;Leu8;Lp1k0;Lywj0;Lg1k0;Llyj0;Lixj0;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_9
    move-object v0, v1

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    new-instance v0, Lqwj0;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_a
    move-object v0, v1

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move v5, v3

    .line 426
    :goto_a
    if-eq v5, v1, :cond_b

    .line 427
    .line 428
    invoke-static {v0, v2, v5, v4}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto :goto_a

    .line 433
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    move v3, v4

    .line 440
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lrvj0;

    .line 445
    .line 446
    invoke-direct {v1, v0, v2, v3}, Lrvj0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_b
    move-object v0, v1

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    sget-object v0, Ldnj0;->a:Ldnj0;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_c
    move-object v0, v1

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    sget-object v0, Lu7f0;->a:Lu7f0;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_d
    move-object v0, v1

    .line 465
    move-object v5, v2

    .line 466
    new-instance v1, Lwae0;

    .line 467
    .line 468
    sget-object v2, Lll90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lll90;

    .line 475
    .line 476
    sget-object v3, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lzxj0;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lkaq0;->valueOf(Ljava/lang/String;)Lkaq0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v6, v5

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v7, v6

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Len90;->valueOf(Ljava/lang/String;)Len90;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    sget-object v9, Lkh90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lkh90;

    .line 517
    .line 518
    move-object v10, v7

    .line 519
    move-object v7, v8

    .line 520
    move-object v8, v9

    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const-class v11, Lwae0;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    check-cast v11, Ldp90;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-nez v12, :cond_d

    .line 542
    .line 543
    move-object/from16 v23, v11

    .line 544
    .line 545
    move-object v11, v10

    .line 546
    move-object/from16 v10, v23

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v10, v11

    .line 558
    move-object v11, v0

    .line 559
    :goto_b
    invoke-direct/range {v1 .. v11}, Lwae0;-><init>(Lll90;Lzxj0;Lkaq0;Ljava/lang/String;Ljava/lang/String;Len90;Lkh90;Ljava/lang/String;Ldp90;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_e
    move-object v0, v1

    .line 564
    move-object v10, v2

    .line 565
    new-instance v2, Ltnb0;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-class v1, Ltnb0;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_e

    .line 602
    .line 603
    move-object v7, v10

    .line 604
    goto :goto_c

    .line 605
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v8, v1

    .line 622
    check-cast v8, Lwnb0;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    invoke-direct/range {v2 .. v15}, Ltnb0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Lwnb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_f
    move-object v0, v1

    .line 653
    new-instance v1, La6b0;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/stripe/android/financialconnections/model/ManualEntryMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/ManualEntryMode;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {v1, v0}, La6b0;-><init>(Lcom/stripe/android/financialconnections/model/ManualEntryMode;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_10
    move-object v0, v1

    .line 668
    new-instance v2, Ldq90;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-class v1, Ldq90;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v6, v1

    .line 693
    check-cast v6, Lf7p;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-direct/range {v2 .. v7}, Ldq90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7p;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_11
    move-object v0, v1

    .line 704
    new-instance v1, Lwo90;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v1, v0}, Lwo90;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_12
    move-object v0, v1

    .line 715
    new-instance v2, Lzn90;

    .line 716
    .line 717
    const-class v1, Lzn90;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lywj0;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Llyj0;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Lixj0;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v6}, Lao90;->valueOf(Ljava/lang/String;)Lao90;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    sget-object v7, Lll90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Lll90;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v8, v0

    .line 774
    check-cast v8, Lgk11;

    .line 775
    .line 776
    invoke-direct/range {v2 .. v8}, Lzn90;-><init>(Lywj0;Llyj0;Lixj0;Lao90;Lll90;Lgk11;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_13
    move-object v0, v1

    .line 781
    new-instance v1, Lql90;

    .line 782
    .line 783
    sget-object v2, Lpl90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lpl90;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v1, v2, v0}, Lql90;-><init>(Lpl90;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_14
    move-object v0, v1

    .line 800
    new-instance v1, Lcm60;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Throwable;

    .line 807
    .line 808
    invoke-direct {v1, v0}, Lcm60;-><init>(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_15
    move-object v0, v1

    .line 813
    new-instance v1, Lbe60;

    .line 814
    .line 815
    sget-object v2, Lm3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lm3k0;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lbe60;-><init>(Lm3k0;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_16
    move-object v0, v1

    .line 828
    new-instance v1, Lg760;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-class v3, Lg760;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lt660;

    .line 845
    .line 846
    invoke-direct {v1, v2, v0}, Lg760;-><init>(Ljava/lang/String;Lt660;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_17
    move-object v0, v1

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    :goto_d
    if-eq v3, v1, :cond_f

    .line 861
    .line 862
    sget-object v5, Lhyz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v5, v0, v2, v3, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    goto :goto_d

    .line 869
    :cond_f
    new-instance v0, Lz560;

    .line 870
    .line 871
    invoke-direct {v0, v2}, Lz560;-><init>(Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_18
    move-object v0, v1

    .line 876
    move-object v10, v2

    .line 877
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_10

    .line 884
    .line 885
    move-object v2, v10

    .line 886
    goto :goto_e

    .line 887
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_11

    .line 892
    .line 893
    move v3, v4

    .line 894
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_19
    move-object v0, v1

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 916
    .line 917
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 918
    .line 919
    .line 920
    :goto_f
    if-eq v3, v2, :cond_12

    .line 921
    .line 922
    invoke-static {v0, v5, v3, v4}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto :goto_f

    .line 927
    :cond_12
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    move-object v6, v3

    .line 938
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object v7, v2

    .line 949
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 956
    .line 957
    move-object v4, v1

    .line 958
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 959
    .line 960
    .line 961
    return-object v3

    .line 962
    :pswitch_1a
    move-object v0, v1

    .line 963
    new-instance v1, Lxo50;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v0}, Lxo50;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_1b
    move-object v0, v1

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    new-instance v5, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    move v6, v3

    .line 988
    :goto_10
    const-class v7, Ldk40;

    .line 989
    .line 990
    if-eq v6, v2, :cond_13

    .line 991
    .line 992
    invoke-static {v7, v0, v5, v6, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    goto :goto_10

    .line 997
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_11
    if-eq v3, v2, :cond_14

    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v3, v3, 0x1

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_14
    new-instance v0, Ldk40;

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v5, v4}, Ldk40;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_1c
    move-object v0, v1

    .line 1029
    move-object v10, v2

    .line 1030
    sget-object v1, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    move-object v12, v1

    .line 1037
    check-cast v12, Ldj40;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    new-instance v13, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    move v2, v3

    .line 1049
    :goto_12
    const-class v5, Leu20;

    .line 1050
    .line 1051
    if-eq v2, v1, :cond_15

    .line 1052
    .line 1053
    invoke-static {v5, v0, v13, v2, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto :goto_12

    .line 1058
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    move-object v14, v1

    .line 1067
    check-cast v14, Ljj40;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    new-instance v15, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    move v2, v3

    .line 1079
    :goto_13
    if-eq v2, v1, :cond_16

    .line 1080
    .line 1081
    invoke-static {v5, v0, v15, v2, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    goto :goto_13

    .line 1086
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    move-object/from16 v17, v1

    .line 1099
    .line 1100
    check-cast v17, Lou20;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v18

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_17

    .line 1111
    .line 1112
    move-object v2, v10

    .line 1113
    goto :goto_14

    .line 1114
    :cond_17
    sget-object v1, Lvt20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_14
    move-object/from16 v19, v2

    .line 1121
    .line 1122
    check-cast v19, Lvt20;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v20

    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_18

    .line 1133
    .line 1134
    move/from16 v22, v4

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_18
    move/from16 v22, v3

    .line 1138
    .line 1139
    :goto_15
    new-instance v11, Leu20;

    .line 1140
    .line 1141
    invoke-direct/range {v11 .. v22}, Leu20;-><init>(Ldj40;Ljava/util/List;Ljj40;Ljava/util/List;ILou20;Ljava/lang/String;Lvt20;JZ)V

    .line 1142
    .line 1143
    .line 1144
    return-object v11

    .line 1145
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
    iget-byte p0, p0, Ldu20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Leps0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lozr0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnem0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqlk0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lb6k0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Li4k0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lk3k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ll2k0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lq1k0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lqwj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrvj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ldnj0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lu7f0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lwae0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ltnb0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [La6b0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldq90;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwo90;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzn90;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lql90;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcm60;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lbe60;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lg760;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lz560;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lxo50;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldk40;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Leu20;

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

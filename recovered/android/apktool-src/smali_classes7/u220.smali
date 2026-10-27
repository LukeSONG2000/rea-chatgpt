.class public final Lu220;
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
    iput-byte p1, p0, Lu220;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lu220;->a:B

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
    new-instance v0, Lje30;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lje30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lwc30;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Lwc30;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lxc30;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lwc30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    check-cast v2, Lwc30;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v2}, Lxc30;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc30;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, Lc430;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lz330;->valueOf(Ljava/lang/String;)Lz330;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, v4

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v2, v5, v3, v1}, Lc430;-><init>(ILz330;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eq v4, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lz330;->valueOf(Ljava/lang/String;)Lz330;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, La430;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v0, Lb430;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lb430;-><init>(Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move v0, v3

    .line 142
    new-instance v3, La430;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    move v2, v4

    .line 151
    move v4, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v2, v4

    .line 154
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    move v5, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v5, v2

    .line 163
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move v8, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v8, v2

    .line 176
    :goto_5
    invoke-direct/range {v3 .. v8}, La430;-><init>(ZZJZ)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_5
    new-instance v4, Lwy20;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :goto_6
    move-object v6, v2

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-direct/range {v4 .. v12}, Lwy20;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_6
    new-instance v0, Lwk20;

    .line 232
    .line 233
    const-class v2, Lwk20;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lmsr;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lvk20;->valueOf(Ljava/lang/String;)Lvk20;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v2, v1}, Lwk20;-><init>(Lmsr;Lvk20;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_7
    new-instance v0, Lhk20;

    .line 258
    .line 259
    sget-object v2, Lkia0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lkia0;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lhk20;-><init>(Lkia0;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_8
    new-instance v0, Lgc20;

    .line 272
    .line 273
    const-class v2, Lgc20;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lmsr;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lgc20;-><init>(Lmsr;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_9
    move-object v0, v2

    .line 290
    new-instance v2, Lkb20;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-class v4, Lkb20;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_7

    .line 329
    .line 330
    :goto_8
    move-object v9, v0

    .line 331
    goto :goto_9

    .line 332
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_8

    .line 341
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-direct/range {v2 .. v11}, Lkb20;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_a
    move v0, v3

    .line 350
    move v2, v4

    .line 351
    new-instance v3, Ll420;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Ls120;->valueOf(Ljava/lang/String;)Ls120;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    const-string v5, "PermissionGranted"

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_8

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_8
    const-string v0, "PermissionRejected"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    goto :goto_b

    .line 386
    :cond_9
    const-string v0, "SettingsLaunched"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    goto :goto_b

    .line 396
    :cond_a
    const-string v0, "No enum constant com.withpersona.sdk2.inquiry.permissions.PermissionResult."

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    move v0, v2

    .line 406
    goto :goto_b

    .line 407
    :cond_b
    const-string v0, "Name is null"

    .line 408
    .line 409
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :goto_b
    invoke-direct {v3, v4, v0}, Ll420;-><init>(Ls120;I)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_b
    move v0, v3

    .line 418
    move v2, v4

    .line 419
    new-instance v5, Lf420;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Ls120;->valueOf(Ljava/lang/String;)Ls120;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    move v7, v0

    .line 436
    goto :goto_c

    .line 437
    :cond_c
    move v7, v2

    .line 438
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    const-class v0, Lf420;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v16, v0

    .line 481
    .line 482
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 483
    .line 484
    invoke-direct/range {v5 .. v16}, Lf420;-><init>(Ls120;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    sget-object v0, Ld420;->a:Ld420;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    sget-object v0, Lc420;->a:Lc420;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    sget-object v0, Lb420;->a:Lb420;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    sget-object v0, La420;->a:La420;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    sget-object v0, Lz320;->a:Lz320;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    sget-object v0, Ly320;->a:Ly320;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    sget-object v0, Lx320;->a:Lx320;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    sget-object v0, Lw320;->a:Lw320;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_14
    new-instance v0, Lv320;

    .line 537
    .line 538
    sget-object v2, Ll420;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ll420;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Lv320;-><init>(Ll420;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    sget-object v0, Lc320;->a:Lc320;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    sget-object v0, Lb320;->a:Lb320;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    sget-object v0, La320;->a:La320;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    sget-object v0, Lz220;->a:Lz220;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    sget-object v0, Ly220;->a:Ly220;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    sget-object v0, Lx220;->a:Lx220;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    sget-object v0, Lw220;->a:Lw220;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    sget-object v0, Lv220;->a:Lv220;

    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
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
    iget-byte p0, p0, Lu220;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lje30;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lwc30;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxc30;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lc430;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lb430;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [La430;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwy20;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lwk20;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lhk20;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lgc20;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkb20;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ll420;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lf420;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ld420;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lc420;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lb420;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [La420;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lz320;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ly320;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lx320;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lw320;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lv320;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lc320;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lb320;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [La320;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lz220;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ly220;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lx220;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lw220;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lv220;

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

.class public final Lak10;
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
    iput-byte p1, p0, Lak10;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lak10;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Lyn10;

    .line 13
    .line 14
    sget-object v0, Lio10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lio10;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lio10;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Name is null"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v9, "Automatic"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v9, "AlwaysLight"

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    move v0, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v9, "AlwaysDark"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v9, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.ThemeMode."

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v9, Lkp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lkp10;

    .line 91
    .line 92
    sget-object v10, Lpp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lpp10;

    .line 99
    .line 100
    sget-object v11, Lgp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lgp10;

    .line 107
    .line 108
    sget-object v12, Lxn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lxn10;

    .line 115
    .line 116
    sget-object v13, Lto10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lto10;

    .line 123
    .line 124
    sget-object v15, Llp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Llp10;

    .line 131
    .line 132
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lto10;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    const-string v3, "Filled"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string v2, "Outlined"

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v2, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.IconStyle."

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    move-object v8, v15

    .line 187
    move-object v15, v13

    .line 188
    move-object v13, v14

    .line 189
    move-object v14, v8

    .line 190
    move v8, v0

    .line 191
    invoke-direct/range {v5 .. v17}, Lyn10;-><init>(Lio10;Lio10;ILkp10;Lpp10;Lgp10;Lxn10;Lto10;Llp10;Lto10;IF)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_0
    new-instance v6, Lnn10;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-direct/range {v6 .. v12}, Lnn10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_1
    new-instance v0, Lkn10;

    .line 226
    .line 227
    const-class v2, Lkn10;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lei10;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lek10;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lr0e0;

    .line 258
    .line 259
    invoke-direct {v0, v3, v4, v1}, Lkn10;-><init>(Lei10;Lek10;Lr0e0;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_2
    new-instance v0, Lgn10;

    .line 264
    .line 265
    const-class v2, Lgn10;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lei10;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lfiv;->valueOf(Ljava/lang/String;)Lfiv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-direct {v0, v2, v3}, Lgn10;-><init>(Lei10;Lfiv;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_3
    new-instance v4, Lfn10;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-class v0, Lfn10;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v8, v0

    .line 321
    check-cast v8, Lz40;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    move v9, v2

    .line 330
    goto :goto_5

    .line 331
    :cond_8
    const/4 v9, 0x0

    .line 332
    :goto_5
    invoke-direct/range {v4 .. v9}, Lfn10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz40;Z)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_4
    new-instance v5, Lhn10;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sget-object v0, Lfn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v8, v0

    .line 353
    check-cast v8, Lfn10;

    .line 354
    .line 355
    sget-object v0, Lkh5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, Lkh5;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_9

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    sget-object v0, Lgn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_6
    move-object v10, v3

    .line 378
    check-cast v10, Lgn10;

    .line 379
    .line 380
    const-class v0, Lhn10;

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
    move-object v11, v2

    .line 391
    check-cast v11, Lwi10;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lxm10;->valueOf(Ljava/lang/String;)Lxm10;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v13, v2

    .line 410
    check-cast v13, Lek10;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v14, v0

    .line 421
    check-cast v14, Lgj10;

    .line 422
    .line 423
    invoke-direct/range {v5 .. v14}, Lhn10;-><init>(Ljava/lang/String;ILfn10;Lkh5;Lgn10;Lwi10;Lxm10;Lek10;Lgj10;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_5
    new-instance v6, Len10;

    .line 428
    .line 429
    const-class v0, Len10;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v7, v2

    .line 440
    check-cast v7, Lxk50;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    :goto_7
    move-object v9, v3

    .line 453
    goto :goto_8

    .line 454
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_7

    .line 463
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v12, v2

    .line 480
    check-cast v12, Lwi10;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lxm10;->valueOf(Ljava/lang/String;)Lxm10;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v14, v2

    .line 499
    check-cast v14, Lek10;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v15, v0

    .line 510
    check-cast v15, Lgj10;

    .line 511
    .line 512
    invoke-direct/range {v6 .. v15}, Len10;-><init>(Lxk50;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lwi10;Lxm10;Lek10;Lgj10;)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :pswitch_6
    new-instance v7, Ldn10;

    .line 517
    .line 518
    const-class v0, Ldn10;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v8, v2

    .line 529
    check-cast v8, Lwi10;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lxm10;->valueOf(Ljava/lang/String;)Lxm10;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v11, v2

    .line 556
    check-cast v11, Lek10;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v12, v2

    .line 567
    check-cast v12, Lgj10;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v13, v0

    .line 578
    check-cast v13, Lr0e0;

    .line 579
    .line 580
    invoke-direct/range {v7 .. v13}, Ldn10;-><init>(Lwi10;Lew8;Lxm10;Lek10;Lgj10;Lr0e0;)V

    .line 581
    .line 582
    .line 583
    return-object v7

    .line 584
    :pswitch_7
    new-instance v0, Lcn10;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Legv;->valueOf(Ljava/lang/String;)Legv;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-class v4, Lcn10;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lajv;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lyzf;

    .line 623
    .line 624
    invoke-direct {v0, v2, v3, v5, v1}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    sget-object v0, Lzm10;->b:Lzm10;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_9
    new-instance v0, Lym10;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-class v3, Lym10;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lkh10;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lxk50;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    move-object v1, v4

    .line 675
    move-object v4, v3

    .line 676
    move-object v3, v1

    .line 677
    move-object v1, v0

    .line 678
    invoke-direct/range {v1 .. v7}, Lym10;-><init>(Ljava/lang/String;Lkh10;Lxk50;ILjava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_a
    new-instance v2, Lwm10;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-class v0, Lwm10;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lkh10;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Lxk50;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-direct/range {v2 .. v7}, Lwm10;-><init>(Ljava/lang/String;Lkh10;Lxk50;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_b
    new-instance v0, Lum10;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Throwable;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Lum10;-><init>(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    sget-object v0, Ltm10;->a:Ltm10;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    sget-object v0, Lsm10;->a:Lsm10;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_e
    new-instance v0, Lpm10;

    .line 748
    .line 749
    sget-object v2, Lbw70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lbw70;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v2, v1}, Lpm10;-><init>(Lbw70;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_f
    new-instance v0, Lom10;

    .line 766
    .line 767
    sget-object v2, Lig10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lig10;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v2, v1}, Lom10;-><init>(Lig10;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_10
    new-instance v0, Lnm10;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lcom/stripe/android/core/exception/StripeException;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-direct {v0, v2, v1}, Lnm10;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_11
    const-class v0, Lyl10;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lln10;

    .line 810
    .line 811
    sget-object v5, Ltbv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ltbv;

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_b

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    new-instance v6, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    :goto_9
    if-eq v7, v3, :cond_c

    .line 837
    .line 838
    invoke-static {v0, v1, v6, v7, v2}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    goto :goto_9

    .line 843
    :cond_c
    move-object v3, v6

    .line 844
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lz40;

    .line 853
    .line 854
    new-instance v1, Lyl10;

    .line 855
    .line 856
    invoke-direct {v1, v4, v5, v3, v0}, Lyl10;-><init>(Lln10;Ltbv;Ljava/util/List;Lz40;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Throwable;

    .line 865
    .line 866
    const-class v4, Lxl10;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lln10;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_d

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    new-instance v6, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    :goto_b
    if-eq v7, v3, :cond_e

    .line 896
    .line 897
    invoke-static {v4, v1, v6, v7, v2}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    goto :goto_b

    .line 902
    :cond_e
    move-object v3, v6

    .line 903
    :goto_c
    sget-object v2, Ltbv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ltbv;

    .line 910
    .line 911
    new-instance v2, Lxl10;

    .line 912
    .line 913
    invoke-direct {v2, v0, v5, v3, v1}, Lxl10;-><init>(Ljava/lang/Throwable;Lln10;Ljava/util/List;Ltbv;)V

    .line 914
    .line 915
    .line 916
    return-object v2

    .line 917
    :pswitch_13
    sget-object v0, Lnr10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v5, v0

    .line 924
    check-cast v5, Lnr10;

    .line 925
    .line 926
    sget-object v0, Ljo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v6, v0

    .line 933
    check-cast v6, Ljo10;

    .line 934
    .line 935
    sget-object v0, Ltbv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v7, v0

    .line 942
    check-cast v7, Ltbv;

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_f

    .line 949
    .line 950
    move v8, v2

    .line 951
    goto :goto_d

    .line 952
    :cond_f
    const/4 v8, 0x0

    .line 953
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_10

    .line 958
    .line 959
    move v9, v2

    .line 960
    goto :goto_e

    .line 961
    :cond_10
    const/4 v9, 0x0

    .line 962
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 967
    .line 968
    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 969
    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    :goto_f
    if-eq v4, v0, :cond_11

    .line 973
    .line 974
    invoke-static {v1, v10, v4, v2}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_f

    .line 979
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_13

    .line 988
    .line 989
    :cond_12
    move-object v12, v3

    .line 990
    goto :goto_11

    .line 991
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    new-instance v3, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    :goto_10
    if-eq v4, v0, :cond_12

    .line 1002
    .line 1003
    const-class v12, Lrl10;

    .line 1004
    .line 1005
    invoke-static {v12, v1, v3, v4, v2}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    goto :goto_10

    .line 1010
    :goto_11
    new-instance v4, Lrl10;

    .line 1011
    .line 1012
    invoke-direct/range {v4 .. v12}, Lrl10;-><init>(Lnr10;Ljo10;Ltbv;ZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v4

    .line 1016
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    :goto_12
    if-eq v4, v0, :cond_14

    .line 1027
    .line 1028
    sget-object v5, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {v5, v1, v3, v4, v2}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    goto :goto_12

    .line 1035
    :cond_14
    new-instance v0, Lhl10;

    .line 1036
    .line 1037
    invoke-direct {v0, v3}, Lhl10;-><init>(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_15
    new-instance v0, Lpk10;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-direct {v0, v1}, Lpk10;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_15

    .line 1056
    .line 1057
    move-object v5, v3

    .line 1058
    goto :goto_13

    .line 1059
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v5, v0

    .line 1068
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_16

    .line 1073
    .line 1074
    move-object v6, v3

    .line 1075
    goto :goto_14

    .line 1076
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v6, v0

    .line 1085
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_17

    .line 1090
    .line 1091
    move-object v0, v3

    .line 1092
    goto :goto_15

    .line 1093
    :cond_17
    sget-object v0, Lpk10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_15
    move-object v7, v0

    .line 1100
    check-cast v7, Lpk10;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_18

    .line 1107
    .line 1108
    move-object v0, v3

    .line 1109
    goto :goto_16

    .line 1110
    :cond_18
    sget-object v0, Lkh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_16
    move-object v8, v0

    .line 1117
    check-cast v8, Lkh10;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1124
    .line 1125
    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    :goto_17
    if-eq v4, v0, :cond_19

    .line 1130
    .line 1131
    invoke-static {v1, v9, v4, v2}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    goto :goto_17

    .line 1136
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_1a

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_1a
    sget-object v0, Lhh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    :goto_18
    move-object v10, v3

    .line 1150
    check-cast v10, Lhh10;

    .line 1151
    .line 1152
    new-instance v4, Lqk10;

    .line 1153
    .line 1154
    invoke-direct/range {v4 .. v10}, Lqk10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lpk10;Lkh10;Ljava/util/Set;Lhh10;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v4

    .line 1158
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Lkk10;->a:Lkk10;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Ljk10;->a:Ljk10;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_19
    new-instance v0, Lik10;

    .line 1171
    .line 1172
    const-class v2, Lik10;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lhh10;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Lik10;-><init>(Lhh10;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_1a
    new-instance v0, Ldk10;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_1b

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :goto_19
    invoke-direct {v0, v3}, Ldk10;-><init>(Lqff;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_1b
    new-instance v0, Lck10;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_1c

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    :goto_1a
    invoke-direct {v0, v2, v3}, Lck10;-><init>(Ljava/lang/String;Lqff;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_1c
    new-instance v0, Lbk10;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_1d

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lqff;->valueOf(Ljava/lang/String;)Lqff;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    :goto_1b
    invoke-direct {v0, v3}, Lbk10;-><init>(Lqff;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
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
    iget-byte p0, p0, Lak10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lyn10;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnn10;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lkn10;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgn10;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfn10;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhn10;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Len10;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldn10;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcn10;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lzm10;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lym10;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lwm10;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lum10;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ltm10;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lsm10;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpm10;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lom10;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnm10;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lyl10;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lxl10;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lrl10;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhl10;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lpk10;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqk10;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lkk10;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ljk10;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lik10;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldk10;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lck10;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbk10;

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

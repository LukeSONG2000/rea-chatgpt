.class public final Lw8j;
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
    iput-byte p1, p0, Lw8j;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lw8j;->a:B

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrrr;->valueOf(Ljava/lang/String;)Lrrr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lwsl;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v5}, Lwsl;-><init>(Lrrr;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eq v4, v6, :cond_1

    .line 82
    .line 83
    sget-object v8, Lwsl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v8, v1, v7, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Lvsl;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v5, v7}, Lvsl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    new-instance v0, Lvel;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "Name is null"

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v8, "Camera"

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v8, "RecordAudio"

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v8, "RoughLocation"

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    move v2, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v8, "PreciseLocation"

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v8, "No enum constant com.withpersona.sdk2.inquiry.permissions.Feature."

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move v2, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const-string v5, "Success"

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const-string v3, "Failure"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    move v3, v7

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-string v3, "SettingsLaunched"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    move v3, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const-string v3, "No enum constant com.withpersona.sdk2.inquiry.permissions.FeatureRequestResult."

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move v3, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-direct {v0, v2, v3}, Lvel;-><init>(II)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    sget-object v0, Lqel;->a:Lqel;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    sget-object v0, Lpel;->a:Lpel;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    sget-object v0, Loel;->a:Loel;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    sget-object v0, Lnel;->a:Lnel;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    new-instance v0, Lxhk;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v2, v1}, Lxhk;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_7
    new-instance v3, Lwhk;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    :goto_6
    move-object v7, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbg10;->valueOf(Ljava/lang/String;)Lbg10;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct/range {v3 .. v9}, Lwhk;-><init>(JLjava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;Lbg10;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_8
    new-instance v0, Lzhk;

    .line 303
    .line 304
    const-class v2, Lzhk;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lyhk;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v2, v3, v4, v1}, Lzhk;-><init>(Lyhk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    new-instance v0, Lo9k;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_a
    new-instance v0, Lx8k;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {v0, v1}, Lx8k;-><init>(I)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_b
    new-instance v0, Lw8k;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Lw8k;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_c
    new-instance v0, Lz8k;

    .line 362
    .line 363
    const-class v2, Lz8k;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ly8k;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v2, v1}, Lz8k;-><init>(Ly8k;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    new-instance v0, Lo4k;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-direct {v0, v1}, Lo4k;-><init>(I)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_e
    new-instance v0, Lc2k;

    .line 394
    .line 395
    sget-object v2, Lnr10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lnr10;

    .line 402
    .line 403
    sget-object v5, Ljo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljo10;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    move v3, v4

    .line 419
    :goto_8
    invoke-direct {v0, v2, v5, v3}, Lc2k;-><init>(Lnr10;Ljo10;Z)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_f
    new-instance v0, Ljzj;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-class v5, Ljzj;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lsgf;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move v3, v4

    .line 449
    :goto_9
    invoke-direct {v0, v2, v5, v3}, Ljzj;-><init>(Ljava/lang/String;Lsgf;Z)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    sget-object v0, Leyj;->a:Leyj;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    sget-object v0, Ldyj;->a:Ldyj;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_12
    move-object v0, v1

    .line 466
    new-instance v1, Lyhj;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    move v2, v3

    .line 475
    goto :goto_a

    .line 476
    :cond_e
    move v2, v4

    .line 477
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    move v5, v3

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    move v5, v3

    .line 486
    move v3, v4

    .line 487
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    move v6, v4

    .line 494
    move v4, v5

    .line 495
    goto :goto_c

    .line 496
    :cond_10
    move v6, v4

    .line 497
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_11

    .line 502
    .line 503
    move v7, v5

    .line 504
    goto :goto_d

    .line 505
    :cond_11
    move v7, v5

    .line 506
    move v5, v6

    .line 507
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    move v6, v7

    .line 514
    :cond_12
    invoke-direct/range {v1 .. v6}, Lyhj;-><init>(ZZZZZ)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_13
    move-object v0, v1

    .line 519
    new-instance v1, Lidj;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lidj;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_14
    move-object v0, v1

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    sget-object v0, Lhdj;->a:Lhdj;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_15
    move-object v0, v1

    .line 537
    move v7, v3

    .line 538
    move v6, v4

    .line 539
    new-instance v1, Ledj;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    sget-object v4, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lyn10;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    move v6, v7

    .line 568
    :cond_13
    invoke-direct {v1, v2, v3, v4, v6}, Ledj;-><init>(Ljava/lang/String;Lew8;Lyn10;Z)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_16
    move-object v0, v1

    .line 573
    move v7, v3

    .line 574
    move v6, v4

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :goto_e
    if-eq v4, v1, :cond_14

    .line 585
    .line 586
    const-class v3, Llbj;

    .line 587
    .line 588
    invoke-static {v3, v0, v2, v4, v7}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto :goto_e

    .line 593
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Llbj;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, Llbj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_17
    move-object v0, v1

    .line 604
    new-instance v1, Lkbj;

    .line 605
    .line 606
    sget-object v2, Ldn90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ldn90;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Lkbj;-><init>(Ldn90;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_18
    move-object v0, v1

    .line 619
    new-instance v1, Lp9j;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Lw9j;->valueOf(Ljava/lang/String;)Lw9j;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    sget-object v4, Lh9j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lh9j;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_15

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_f
    invoke-direct {v1, v3, v4, v2}, Lp9j;-><init>(Lw9j;Lh9j;Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_19
    move-object v0, v1

    .line 657
    move v7, v3

    .line 658
    move v6, v4

    .line 659
    sget-object v1, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v9, v1

    .line 666
    check-cast v9, Lyn10;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    move v10, v7

    .line 675
    goto :goto_10

    .line 676
    :cond_16
    move v10, v6

    .line 677
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    sget-object v1, Lzn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v12, v1

    .line 688
    check-cast v12, Lzn10;

    .line 689
    .line 690
    sget-object v1, Lao10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 691
    .line 692
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v13, v1

    .line 697
    check-cast v13, Lao10;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    new-instance v15, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    move v2, v6

    .line 713
    :goto_11
    if-eq v2, v1, :cond_17

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_18

    .line 734
    .line 735
    move/from16 v16, v7

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_18
    move/from16 v16, v6

    .line 739
    .line 740
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    const-class v1, Lh9j;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v18, v1

    .line 755
    .line 756
    check-cast v18, Lgo10;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    move/from16 v19, v7

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_19
    move/from16 v19, v6

    .line 768
    .line 769
    :goto_13
    new-instance v8, Lh9j;

    .line 770
    .line 771
    invoke-direct/range {v8 .. v19}, Lh9j;-><init>(Lyn10;ZLjava/lang/String;Lzn10;Lao10;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lgo10;Z)V

    .line 772
    .line 773
    .line 774
    return-object v8

    .line 775
    :pswitch_1a
    move-object v0, v1

    .line 776
    move v7, v3

    .line 777
    move v6, v4

    .line 778
    new-instance v1, Lz8j;

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v3, v2

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_1a

    .line 795
    .line 796
    move-object v4, v3

    .line 797
    move v3, v7

    .line 798
    goto :goto_14

    .line 799
    :cond_1a
    move-object v4, v3

    .line 800
    move v3, v6

    .line 801
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v5}, Lgk10;->valueOf(Ljava/lang/String;)Lgk10;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const-class v8, Lz8j;

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Llk10;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_1b

    .line 826
    .line 827
    move v9, v6

    .line 828
    move v6, v7

    .line 829
    goto :goto_15

    .line 830
    :cond_1b
    move v9, v6

    .line 831
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1c

    .line 836
    .line 837
    :goto_16
    move-object v0, v4

    .line 838
    move-object v4, v5

    .line 839
    move-object v5, v8

    .line 840
    goto :goto_17

    .line 841
    :cond_1c
    move v7, v9

    .line 842
    goto :goto_16

    .line 843
    :goto_17
    invoke-direct/range {v0 .. v7}, Lz8j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgk10;Llk10;ZZ)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_1b
    move-object v0, v1

    .line 848
    move v7, v3

    .line 849
    move v9, v4

    .line 850
    new-instance v1, Ly8j;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_1d

    .line 869
    .line 870
    move v5, v7

    .line 871
    goto :goto_18

    .line 872
    :cond_1d
    move v5, v9

    .line 873
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {v6}, Lgk10;->valueOf(Ljava/lang/String;)Lgk10;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    const-class v8, Ly8j;

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Llk10;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_1e

    .line 898
    .line 899
    move v10, v7

    .line 900
    move-object v7, v8

    .line 901
    move v8, v10

    .line 902
    goto :goto_19

    .line 903
    :cond_1e
    move v10, v7

    .line 904
    move-object v7, v8

    .line 905
    move v8, v9

    .line 906
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    move v9, v10

    .line 913
    :cond_1f
    invoke-direct/range {v1 .. v9}, Ly8j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgk10;Llk10;ZZ)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_1c
    move-object v0, v1

    .line 918
    new-instance v1, Lx8j;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v4}, Lgk10;->valueOf(Ljava/lang/String;)Lgk10;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const-class v5, Lx8j;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Llk10;

    .line 947
    .line 948
    invoke-direct {v1, v2, v3, v4, v0}, Lx8j;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk10;Llk10;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    nop

    .line 953
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
    iget-byte p0, p0, Lw8j;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwsl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvsl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lvel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lqel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lpel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Loel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lxhk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lwhk;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lzhk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lo9k;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lx8k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lw8k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lz8k;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lo4k;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lc2k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ljzj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Leyj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ldyj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lyhj;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lidj;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhdj;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ledj;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Llbj;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lkbj;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lp9j;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lh9j;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lz8j;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ly8j;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lx8j;

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

.class public final Lrw4;
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
    iput-byte p1, p0, Lrw4;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lrw4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbn8;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lan8;->valueOf(Ljava/lang/String;)Lan8;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct/range {v3 .. v8}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;II)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    new-instance p0, Ltk6;

    .line 40
    .line 41
    const-class v0, Ltk6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmsr;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ltk6;-><init>(Lmsr;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance p0, Lud6;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lud6;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, Lqd6;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v1, p1}, Lqd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    move p0, v2

    .line 86
    new-instance v2, Led6;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v7, p0

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-direct/range {v2 .. v7}, Led6;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_4
    move p0, v2

    .line 114
    new-instance v0, Lb16;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v1, p0

    .line 132
    :goto_1
    invoke-direct {v0, v2, v3, v1}, Lb16;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    new-instance p0, La16;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, La16;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    move p0, v2

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move v5, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v5, p0

    .line 156
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    move v6, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v6, p0

    .line 165
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move v7, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v7, p0

    .line 174
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const-string v2, "Automatic"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    move v3, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_5
    const-string v2, "Never"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    :goto_5
    move v3, v0

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    const-string v2, "Full"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const-string v2, "No enum constant com.stripe.android.ui.core.BillingDetailsCollectionConfiguration.AddressCollectionMode."

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    move v3, p0

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    const-string v0, "Name is null"

    .line 223
    .line 224
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move v2, p0

    .line 238
    :goto_8
    if-eq v2, v0, :cond_9

    .line 239
    .line 240
    invoke-static {p1, v4, v2, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    new-instance v2, Lc06;

    .line 246
    .line 247
    invoke-direct/range {v2 .. v7}, Lc06;-><init>(ILjava/util/Set;ZZZ)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_7
    new-instance p0, Lpy5;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, v0, p1}, Lpy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    new-instance p0, Lih5;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Lih5;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_9
    new-instance p0, Lhh5;

    .line 276
    .line 277
    const-class v0, Lhh5;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lei10;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lhh5;-><init>(Lei10;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_a
    move p0, v2

    .line 294
    new-instance v0, Lfh5;

    .line 295
    .line 296
    const-class v2, Lfh5;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljh5;

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move v5, v1

    .line 314
    move-object v1, v3

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v6, v4

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move v7, v5

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lxk50;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_a

    .line 344
    .line 345
    move v8, v7

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move v8, v7

    .line 348
    move v7, p0

    .line 349
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    move v8, p0

    .line 357
    :goto_a
    invoke-direct/range {v0 .. v8}, Lfh5;-><init>(Ljh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk50;ZZ)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    move v8, v1

    .line 362
    move p0, v2

    .line 363
    new-instance v1, Lkh5;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    move v2, v8

    .line 372
    goto :goto_b

    .line 373
    :cond_c
    move v2, p0

    .line 374
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    move v4, v8

    .line 385
    goto :goto_c

    .line 386
    :cond_d
    move v4, p0

    .line 387
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_e
    sget-object p0, Lfh5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_d
    move-object v5, v0

    .line 401
    check-cast v5, Lfh5;

    .line 402
    .line 403
    const-class p0, Lkh5;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    move-object v6, p0

    .line 414
    check-cast v6, Lxk50;

    .line 415
    .line 416
    invoke-direct/range {v1 .. v6}, Lkh5;-><init>(ZLjava/lang/String;ZLfh5;Lxk50;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_c
    move v8, v1

    .line 421
    move p0, v2

    .line 422
    new-instance v2, Ldh5;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_f

    .line 445
    .line 446
    move v7, v8

    .line 447
    goto :goto_e

    .line 448
    :cond_f
    move v7, p0

    .line 449
    :goto_e
    invoke-direct/range {v2 .. v7}, Ldh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_d
    new-instance v3, Lch5;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_10

    .line 468
    .line 469
    move-object v6, v0

    .line 470
    goto :goto_f

    .line 471
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, Lcom/stripe/android/model/BankAccount$Type;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    move-object v6, p0

    .line 480
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_11

    .line 509
    .line 510
    :goto_10
    move-object v13, v0

    .line 511
    goto :goto_11

    .line 512
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lcom/stripe/android/model/BankAccount$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Status;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    invoke-direct/range {v3 .. v13}, Lch5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Status;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_e
    new-instance p0, Lwg5;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_12

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-direct {p0, v0, p1}, Lwg5;-><init>(Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;I)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_f
    move p0, v2

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 562
    .line 563
    .line 564
    :goto_13
    if-eq p0, v1, :cond_13

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    add-int/lit8 p0, p0, 0x1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lcom/stripe/android/financialconnections/model/Balance$Type;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-nez p0, :cond_14

    .line 597
    .line 598
    move-object p0, v0

    .line 599
    goto :goto_14

    .line 600
    :cond_14
    sget-object p0, Lz09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :goto_14
    move-object v5, p0

    .line 607
    check-cast v5, Lz09;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-nez p0, :cond_15

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_15
    sget-object p0, Lrzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_15
    move-object v6, v0

    .line 623
    check-cast v6, Lrzi;

    .line 624
    .line 625
    new-instance v1, Lsg5;

    .line 626
    .line 627
    invoke-direct/range {v1 .. v6}, Lsg5;-><init>(ILjava/util/LinkedHashMap;Lcom/stripe/android/financialconnections/model/Balance$Type;Lz09;Lrzi;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_10
    new-instance p0, Ldg5;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-direct {p0, v0, v1, v2, p1}, Ldg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    sget-object p0, Ltf5;->a:Ltf5;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    sget-object p0, Lsf5;->a:Lsf5;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    sget-object p0, Lrf5;->a:Lrf5;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_14
    new-instance v0, Lof5;

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object p0, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    move-object v5, p0

    .line 696
    check-cast v5, Lyn10;

    .line 697
    .line 698
    invoke-direct/range {v0 .. v5}, Lof5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn10;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    new-instance p0, Lgf5;

    .line 706
    .line 707
    invoke-direct {p0}, Lgf5;-><init>()V

    .line 708
    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    new-instance p0, Ldf5;

    .line 715
    .line 716
    invoke-direct {p0}, Ldf5;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_17
    new-instance p0, Lze5;

    .line 721
    .line 722
    const-class v0, Lze5;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lwi10;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lek10;

    .line 743
    .line 744
    invoke-direct {p0, v1, p1}, Lze5;-><init>(Lwi10;Lek10;)V

    .line 745
    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_18
    new-instance p0, Ldb5;

    .line 749
    .line 750
    invoke-direct {p0, p1}, Ldb5;-><init>(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_19
    new-instance p0, Lbb5;

    .line 755
    .line 756
    invoke-direct {p0, p1}, Lbb5;-><init>(Landroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_1a
    new-instance p0, Lex4;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_16

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_16
    sget-object v0, Lkia0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_16
    check-cast v0, Lkia0;

    .line 788
    .line 789
    invoke-direct {p0, v1, v2, v3, v0}, Lex4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkia0;)V

    .line 790
    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_1b
    move v8, v1

    .line 794
    move p0, v2

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    :goto_17
    if-eq v2, v0, :cond_17

    .line 805
    .line 806
    sget-object p0, Lex4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p0, p1, v1, v2, v8}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    goto :goto_17

    .line 813
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    new-instance p1, Lvw4;

    .line 818
    .line 819
    invoke-direct {p1, p0, v1}, Lvw4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    return-object p1

    .line 823
    :pswitch_1c
    new-instance p0, Lsw4;

    .line 824
    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_18

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_18
    sget-object v0, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_18
    check-cast v0, Lnn10;

    .line 839
    .line 840
    invoke-direct {p0, v0}, Lsw4;-><init>(Lnn10;)V

    .line 841
    .line 842
    .line 843
    return-object p0

    .line 844
    nop

    .line 845
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
    iget-byte p0, p0, Lrw4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbn8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ltk6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lud6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lqd6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Led6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lb16;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [La16;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lc06;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lpy5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lih5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lhh5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfh5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkh5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ldh5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lch5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lwg5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lsg5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldg5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltf5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lsf5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lrf5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lof5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lgf5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ldf5;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lze5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ldb5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lbb5;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lex4;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lvw4;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lsw4;

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

.class public final Lumh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lumh0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lumh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lumh0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lumh0;->b:Lumh0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lumh0;->a:B

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
    iget-byte p0, p0, Lumh0;->a:B

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
    new-instance p0, Lax2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lt31;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lt31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lcn0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcn0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance p0, Lbn0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-direct {p0, v2}, Lbn0;-><init>(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eq v0, p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Lan0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lan0;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lan0;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eq v0, p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v3, Len0;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance p0, Len0;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Len0;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    new-instance p0, Lmi0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, v0, v1, p1}, Lmi0;-><init>(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    new-instance p0, Ltc0;

    .line 164
    .line 165
    const-class v0, Ltc0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lmsr;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ltc0;-><init>(Lmsr;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    new-instance p0, Ljc0;

    .line 182
    .line 183
    const-class v0, Ljc0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lmsr;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljc0;-><init>(Lmsr;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    const-class p0, Lk70;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Lmsr;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v3, v0

    .line 222
    :goto_3
    if-eq v3, v2, :cond_4

    .line 223
    .line 224
    invoke-static {p1, v5, v3, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move v3, v0

    .line 239
    :goto_4
    if-eq v3, v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Li9m;->valueOf(Ljava/lang/String;)Li9m;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    move v7, v1

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move v7, v0

    .line 264
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object v8, p0

    .line 273
    check-cast v8, Lp60;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    move v9, v1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move v9, v0

    .line 284
    :goto_6
    new-instance v3, Lk70;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v9}, Lk70;-><init>(Lmsr;Ljava/util/Set;Ljava/util/Set;ZLp60;Z)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_9
    new-instance p0, Lc70;

    .line 291
    .line 292
    sget-object v0, Lm50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lm50;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lc70;-><init>(Lm50;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_a
    new-instance p0, Lb70;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    move v0, v1

    .line 313
    :cond_8
    invoke-direct {p0, v0}, Lb70;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_b
    sget-object p0, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    move-object v4, p0

    .line 324
    check-cast v4, Lyn10;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_9

    .line 331
    .line 332
    move-object p0, v2

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    sget-object p0, Lm50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_7
    move-object v5, p0

    .line 341
    check-cast v5, Lm50;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v6, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move v3, v0

    .line 353
    :goto_8
    if-eq v3, p0, :cond_a

    .line 354
    .line 355
    invoke-static {p1, v6, v3, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_8

    .line 360
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_b

    .line 369
    .line 370
    move-object p0, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_b
    sget-object p0, Lr60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_9
    move-object v8, p0

    .line 379
    check-cast v8, Lr60;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-direct {v11, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move v3, v0

    .line 399
    :goto_a
    if-eq v3, p0, :cond_c

    .line 400
    .line 401
    invoke-static {p1, v11, v3, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto :goto_a

    .line 406
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_d

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    sget-object p0, Lzn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_b
    move-object v12, v2

    .line 420
    check-cast v12, Lzn10;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_e

    .line 427
    .line 428
    move v13, v1

    .line 429
    goto :goto_c

    .line 430
    :cond_e
    move v13, v0

    .line 431
    :goto_c
    new-instance v3, Ls60;

    .line 432
    .line 433
    invoke-direct/range {v3 .. v13}, Ls60;-><init>(Lyn10;Lm50;Ljava/util/Set;Ljava/lang/String;Lr60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lzn10;Z)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p0}, Lq60;->valueOf(Ljava/lang/String;)Lq60;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_d
    new-instance p0, Lr60;

    .line 447
    .line 448
    sget-object v0, Lq60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lq60;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p0, v0, p1}, Lr60;-><init>(Lq60;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_e
    new-instance p0, Lo60;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, v0, v1, p1}, Lo60;-><init>(Lj60;Lj60;Lj60;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-nez p0, :cond_10

    .line 503
    .line 504
    :cond_f
    move-object v4, v2

    .line 505
    goto :goto_e

    .line 506
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 513
    .line 514
    .line 515
    :goto_d
    if-eq v0, p0, :cond_f

    .line 516
    .line 517
    invoke-static {p1, v2, v0, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_d

    .line 522
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v2, Ln60;

    .line 547
    .line 548
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/String;Ljava/util/Set;Lj60;Lj60;Lj60;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-nez p0, :cond_12

    .line 561
    .line 562
    :cond_11
    move-object v5, v2

    .line 563
    goto :goto_10

    .line 564
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 571
    .line 572
    .line 573
    :goto_f
    if-eq v0, p0, :cond_11

    .line 574
    .line 575
    invoke-static {p1, v2, v0, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto :goto_f

    .line 580
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    move-object v9, p0

    .line 609
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    new-instance v3, Lm60;

    .line 612
    .line 613
    invoke-direct/range {v3 .. v9}, Lm60;-><init>(Ljava/lang/String;Ljava/util/Set;Lj60;Lj60;Lj60;Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-nez p0, :cond_14

    .line 626
    .line 627
    :cond_13
    move-object v6, v2

    .line 628
    goto :goto_12

    .line 629
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 636
    .line 637
    .line 638
    :goto_11
    if-eq v0, p0, :cond_13

    .line 639
    .line 640
    invoke-static {p1, v2, v0, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    goto :goto_11

    .line 645
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-static {p0}, Lj60;->valueOf(Ljava/lang/String;)Lj60;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    move-object v10, p0

    .line 674
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    new-instance v4, Ll60;

    .line 677
    .line 678
    invoke-direct/range {v4 .. v10}, Ll60;-><init>(Ljava/lang/String;Ljava/util/Set;Lj60;Lj60;Lj60;Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    :pswitch_12
    new-instance p0, Lz50;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_15

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_15
    sget-object v0, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_13
    check-cast v2, Lnn10;

    .line 698
    .line 699
    invoke-direct {p0, v2}, Lz50;-><init>(Lnn10;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_13
    new-instance p0, Ly50;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_16

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_16
    sget-object v0, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_14
    check-cast v2, Lnn10;

    .line 719
    .line 720
    invoke-direct {p0, v2}, Ly50;-><init>(Lnn10;)V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_14
    new-instance p0, Lw50;

    .line 725
    .line 726
    const-class v0, Lw50;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Ld70;

    .line 737
    .line 738
    invoke-direct {p0, p1}, Lw50;-><init>(Ld70;)V

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_15
    new-instance p0, Lv50;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_17

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_17
    sget-object v1, Ls60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_15
    check-cast v2, Ls60;

    .line 762
    .line 763
    invoke-direct {p0, v0, v2}, Lv50;-><init>(Ljava/lang/String;Ls60;)V

    .line 764
    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_16
    new-instance p0, Lm50;

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_18

    .line 778
    .line 779
    move-object v4, v2

    .line 780
    goto :goto_16

    .line 781
    :cond_18
    sget-object v4, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :goto_16
    check-cast v4, Lnn10;

    .line 788
    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_19

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_1a

    .line 805
    .line 806
    move v0, v1

    .line 807
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_17
    invoke-direct {p0, v3, v4, v5, v2}, Lm50;-><init>(Ljava/lang/String;Lnn10;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 812
    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_17
    new-instance v6, Lz40;

    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-direct/range {v6 .. v12}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v6

    .line 845
    :pswitch_18
    new-instance p0, Lru;

    .line 846
    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_1b

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_1b
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    move-object v2, p1

    .line 865
    check-cast v2, Landroid/content/Intent;

    .line 866
    .line 867
    :goto_18
    invoke-direct {p0, v0, v2}, Lru;-><init>(ILandroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_19
    new-instance v3, Liq;

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const-class p0, Liq;

    .line 878
    .line 879
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v5, v0

    .line 888
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 889
    .line 890
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    move-object v6, p0

    .line 899
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    if-nez p0, :cond_1c

    .line 910
    .line 911
    :goto_19
    move-object v8, v2

    .line 912
    goto :goto_1a

    .line 913
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result p0

    .line 917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto :goto_19

    .line 922
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-direct/range {v3 .. v10}, Liq;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 927
    .line 928
    .line 929
    return-object v3

    .line 930
    :pswitch_1a
    new-instance p0, Lwp;

    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 941
    .line 942
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 947
    .line 948
    invoke-direct {p0, v0, v1, p1}, Lwp;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 949
    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_1b
    new-instance v2, Laj;

    .line 953
    .line 954
    sget-object p0, Lb16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    move-object v3, p0

    .line 961
    check-cast v3, Lb16;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    invoke-static {p0}, Lzi;->valueOf(Ljava/lang/String;)Lzi;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-static {p0}, Ljx8;->valueOf(Ljava/lang/String;)Ljx8;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-direct/range {v2 .. v7}, Laj;-><init>(Lb16;ILzi;Ljx8;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result p0

    .line 995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const v4, -0xc2a5d3a

    .line 1000
    .line 1001
    .line 1002
    if-ne v3, v4, :cond_20

    .line 1003
    .line 1004
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result p0

    .line 1008
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ge v3, p0, :cond_1f

    .line 1013
    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    int-to-char v4, v3

    .line 1019
    if-eq v4, v1, :cond_1e

    .line 1020
    .line 1021
    const/4 v5, 0x2

    .line 1022
    if-eq v4, v5, :cond_1d

    .line 1023
    .line 1024
    invoke-static {v3, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_1d
    invoke-static {v3, p1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_1e
    sget-object v2, Lsme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1034
    .line 1035
    invoke-static {p1, v3, v2}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lsme;

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_1f
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance p0, Lel2;

    .line 1046
    .line 1047
    invoke-direct {p0, v2, v0}, Lel2;-><init>(Lsme;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_20
    add-int/lit8 p0, p0, -0x4

    .line 1052
    .line 1053
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object p0, Lel2;->d:Lel2;

    .line 1057
    .line 1058
    :goto_1c
    return-object p0

    .line 1059
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
    iget-byte p0, p0, Lumh0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lax2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lt31;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcn0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbn0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lan0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Len0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmi0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltc0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ljc0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lk70;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lc70;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lb70;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ls60;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lq60;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lr60;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lo60;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ln60;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lm60;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ll60;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lz50;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ly50;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lw50;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lv50;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lm50;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lz40;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lru;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Liq;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lwp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Laj;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lel2;

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

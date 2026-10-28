.class public final Los20;
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
    iput-byte p1, p0, Los20;->a:B

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
    iget-byte p0, p0, Los20;->a:B

    .line 2
    .line 3
    const-string v0, "Name is null"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_3
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    sget-object p0, Lnzr0;->a:Lnzr0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_5
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    .line 119
    .line 120
    invoke-direct {p0, v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    new-instance p0, La1n0;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-direct {p0, v0, v1, v2}, La1n0;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    sget-object p0, Lplk0;->a:Lplk0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    new-instance p0, La6k0;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v3, v4

    .line 154
    :goto_6
    invoke-direct {p0, v3}, La6k0;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    move p0, v4

    .line 159
    new-instance v4, Lh4k0;

    .line 160
    .line 161
    const-class v0, Lh4k0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Lptj0;

    .line 173
    .line 174
    sget-object v0, Ls2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Ls2k0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    :goto_7
    move-object v8, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    move v9, v3

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    move v9, p0

    .line 213
    :goto_9
    invoke-direct/range {v4 .. v9}, Lh4k0;-><init>(Lptj0;Ls2k0;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_6
    new-instance p0, Li3k0;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ll3k0;->valueOf(Ljava/lang/String;)Ll3k0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, v0, p1}, Li3k0;-><init>(Ljava/lang/String;Ll3k0;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_7
    move p0, v4

    .line 236
    new-instance v2, Lk2k0;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    const-string v0, "DEFAULT"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    move v1, v3

    .line 253
    goto :goto_b

    .line 254
    :cond_9
    const-string v0, "WHITE"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_a
    const-string v0, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.ButtonThemes.LinkButtonTheme."

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    move v1, p0

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    invoke-direct {v2, v1}, Lk2k0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_8
    new-instance v3, Ln1k0;

    .line 283
    .line 284
    const-class p0, Ln1k0;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Lybq0;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    :goto_c
    move-object v6, v2

    .line 308
    goto :goto_d

    .line 309
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_c

    .line 318
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v9, v0

    .line 335
    check-cast v9, Lywj0;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lg1k0;->valueOf(Ljava/lang/String;)Lg1k0;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v11, v0

    .line 354
    check-cast v11, Llyj0;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    move-object v12, p0

    .line 365
    check-cast v12, Lixj0;

    .line 366
    .line 367
    invoke-direct/range {v3 .. v12}, Ln1k0;-><init>(Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lywj0;Lg1k0;Llyj0;Lixj0;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_9
    move p0, v4

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    :goto_e
    if-eq v4, v0, :cond_d

    .line 382
    .line 383
    sget-object p0, Lwxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p0, p1, v1, v4, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_e

    .line 390
    :cond_d
    new-instance p0, Lxxj0;

    .line 391
    .line 392
    invoke-direct {p0, v1}, Lxxj0;-><init>(Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_a
    new-instance p0, Lowj0;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Lowj0;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_b
    new-instance v0, Ltvj0;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_e

    .line 421
    .line 422
    move-object p0, v2

    .line 423
    goto :goto_f

    .line 424
    :cond_e
    sget-object p0, Lqvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_f
    check-cast p0, Lqvj0;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_f

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    goto :goto_10

    .line 444
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_10

    .line 457
    .line 458
    move-object v5, v2

    .line 459
    goto :goto_11

    .line 460
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_11

    .line 485
    .line 486
    move-object v9, v2

    .line 487
    goto :goto_12

    .line 488
    :cond_11
    sget-object v9, Lsvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    :goto_12
    check-cast v9, Lsvj0;

    .line 495
    .line 496
    const-class v10, Ltvj0;

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Lmt41;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_12

    .line 513
    .line 514
    move-object v11, v2

    .line 515
    goto :goto_13

    .line 516
    :cond_12
    sget-object v11, Lrvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    :goto_13
    check-cast v11, Lrvj0;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-nez v13, :cond_13

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_13
    sget-object v2, Lpvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_14
    move-object v13, v2

    .line 542
    check-cast v13, Lpvj0;

    .line 543
    .line 544
    move-object v2, p0

    .line 545
    invoke-direct/range {v0 .. v13}, Ltvj0;-><init>(Lyhe;Lqvj0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsvj0;Lmt41;Lrvj0;Ljava/lang/String;Lpvj0;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_c
    new-instance p0, Lt7f0;

    .line 550
    .line 551
    sget-object v0, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lzxj0;

    .line 558
    .line 559
    invoke-direct {p0, p1}, Lt7f0;-><init>(Lzxj0;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_d
    new-instance p0, Lfed0;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {p0, v0, p1}, Lfed0;-><init>(Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_e
    new-instance p0, Lm3a0;

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-class v1, Lm3a0;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    invoke-direct {p0, v0, v1, v2, v3}, Lm3a0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_f
    move p0, v4

    .line 608
    new-instance v0, Ltr90;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lqr90;->valueOf(Ljava/lang/String;)Lqr90;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_14

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_14
    move v3, p0

    .line 626
    :goto_15
    invoke-direct {v0, v1, v3}, Ltr90;-><init>(Lqr90;Z)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_10
    new-instance v4, Lcq90;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-direct/range {v4 .. v10}, Lcq90;-><init>(Ljava/lang/String;IILjava/lang/String;Lyhe;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_11
    move p0, v4

    .line 665
    new-instance v0, Lvo90;

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_15

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_15
    move v3, p0

    .line 675
    :goto_16
    invoke-direct {v0, v3}, Lvo90;-><init>(Z)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_12
    new-instance p0, Lol90;

    .line 680
    .line 681
    sget-object v0, Lll90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lll90;

    .line 688
    .line 689
    const-class v1, Lol90;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ldp90;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {p1}, Len90;->valueOf(Ljava/lang/String;)Len90;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-direct {p0, v0, v1, p1}, Lol90;-><init>(Lll90;Ldp90;Len90;)V

    .line 710
    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_13
    move p0, v4

    .line 714
    new-instance v4, Lkh90;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_16

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_16
    sget-object v2, Lgh90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_17
    check-cast v2, Lgh90;

    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_17

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_1a

    .line 743
    .line 744
    const-string v0, "LoggedOut"

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_18

    .line 751
    .line 752
    move v1, v3

    .line 753
    goto :goto_19

    .line 754
    :cond_18
    const-string v0, "PaymentConfirmed"

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_19
    const-string v0, "No enum constant com.stripe.android.link.LinkAccountUpdate.Value.UpdateReason."

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_18
    move v1, p0

    .line 773
    goto :goto_19

    .line 774
    :cond_1a
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_18

    .line 778
    :goto_19
    move p0, v1

    .line 779
    :goto_1a
    invoke-direct {v4, v2, p0}, Lkh90;-><init>(Lgh90;I)V

    .line 780
    .line 781
    .line 782
    return-object v4

    .line 783
    :pswitch_14
    move p0, v4

    .line 784
    new-instance v0, Lwg90;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iput v1, v0, Lwg90;->a:I

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iput v1, v0, Lwg90;->b:I

    .line 800
    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-ne p1, v3, :cond_1b

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_1b
    move v3, p0

    .line 809
    :goto_1b
    iput-boolean v3, v0, Lwg90;->c:Z

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    sget-object p0, Lbm60;->a:Lbm60;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_16
    new-instance p0, Lae60;

    .line 819
    .line 820
    sget-object v0, Lm3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Lm3k0;

    .line 827
    .line 828
    invoke-direct {p0, p1}, Lae60;-><init>(Lm3k0;)V

    .line 829
    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_17
    new-instance p0, Lf760;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-class v3, Lf760;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Lt660;

    .line 857
    .line 858
    invoke-direct {p0, p1, v0, v1, v2}, Lf760;-><init>(Lt660;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_18
    new-instance p0, Lv560;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-direct {p0, p1}, Lv560;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_19
    new-instance p0, Lh560;

    .line 873
    .line 874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-direct {p0, v0, p1}, Lh560;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object p0

    .line 886
    :pswitch_1a
    move p0, v4

    .line 887
    sget-object v0, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object v5, v0

    .line 894
    check-cast v5, Ljj40;

    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    new-instance v6, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    move v1, p0

    .line 906
    :goto_1c
    const-class v2, Lcu20;

    .line 907
    .line 908
    if-eq v1, v0, :cond_1c

    .line 909
    .line 910
    invoke-static {v2, p1, v6, v1, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_1c

    .line 915
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v7, v0

    .line 924
    check-cast v7, Lrde;

    .line 925
    .line 926
    sget-object v0, Lfs20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v8, v0

    .line 933
    check-cast v8, Lfs20;

    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v9, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    move v4, p0

    .line 945
    :goto_1d
    if-eq v4, v0, :cond_1d

    .line 946
    .line 947
    invoke-static {v2, p1, v9, v4, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto :goto_1d

    .line 952
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    move-object v11, p0

    .line 965
    check-cast v11, Lou20;

    .line 966
    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    move-object v13, p0

    .line 980
    check-cast v13, Lhi30;

    .line 981
    .line 982
    new-instance v4, Lcu20;

    .line 983
    .line 984
    invoke-direct/range {v4 .. v13}, Lcu20;-><init>(Ljj40;Ljava/util/List;Lrde;Lfs20;Ljava/util/List;ILou20;Ljava/lang/String;Lhi30;)V

    .line 985
    .line 986
    .line 987
    return-object v4

    .line 988
    :pswitch_1b
    new-instance p0, Lgt20;

    .line 989
    .line 990
    const-class v0, Lgt20;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Landroid/net/Uri;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Landroid/net/Uri;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Landroid/net/Uri;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-static {p1}, La0i;->valueOf(Ljava/lang/String;)La0i;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-direct {p0, v1, v2, v0, p1}, Lgt20;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;La0i;)V

    .line 1031
    .line 1032
    .line 1033
    return-object p0

    .line 1034
    :pswitch_1c
    move p0, v4

    .line 1035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/4 v5, 0x3

    .line 1044
    if-eqz v4, :cond_21

    .line 1045
    .line 1046
    const-string v6, "Front"

    .line 1047
    .line 1048
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_1e

    .line 1053
    .line 1054
    move v4, v3

    .line 1055
    goto :goto_1f

    .line 1056
    :cond_1e
    const-string v6, "Back"

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_1f

    .line 1063
    .line 1064
    move v4, v1

    .line 1065
    goto :goto_1f

    .line 1066
    :cond_1f
    const-string v6, "FrontAndBack"

    .line 1067
    .line 1068
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_20

    .line 1073
    .line 1074
    move v4, v5

    .line 1075
    goto :goto_1f

    .line 1076
    :cond_20
    const-string v6, "No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.Side."

    .line 1077
    .line 1078
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_1e
    move v4, p0

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_21
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    if-eqz v6, :cond_25

    .line 1096
    .line 1097
    const-string v0, "Manual"

    .line 1098
    .line 1099
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_22

    .line 1104
    .line 1105
    move v1, v3

    .line 1106
    goto :goto_21

    .line 1107
    :cond_22
    const-string v0, "Auto"

    .line 1108
    .line 1109
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_23

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :cond_23
    const-string v0, "Upload"

    .line 1117
    .line 1118
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_24

    .line 1123
    .line 1124
    move v1, v5

    .line 1125
    goto :goto_21

    .line 1126
    :cond_24
    const-string v0, "No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.CaptureMethod."

    .line 1127
    .line 1128
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_20
    move v1, p0

    .line 1136
    goto :goto_21

    .line 1137
    :cond_25
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    new-instance v5, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_22
    if-eq p0, v0, :cond_26

    .line 1151
    .line 1152
    sget-object v6, Lps20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v6, p1, v5, p0, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1155
    .line 1156
    .line 1157
    move-result p0

    .line 1158
    goto :goto_22

    .line 1159
    :cond_26
    new-instance p0, Lqs20;

    .line 1160
    .line 1161
    invoke-direct {p0, v4, v1, v2, v5}, Lqs20;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1162
    .line 1163
    .line 1164
    return-object p0

    .line 1165
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
    iget-byte p0, p0, Los20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnzr0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [La1n0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lplk0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [La6k0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lh4k0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Li3k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lk2k0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ln1k0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lxxj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lowj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ltvj0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lt7f0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lfed0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lm3a0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ltr90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcq90;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lvo90;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lol90;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkh90;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwg90;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lbm60;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lae60;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lf760;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lv560;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lh560;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcu20;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgt20;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lqs20;

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

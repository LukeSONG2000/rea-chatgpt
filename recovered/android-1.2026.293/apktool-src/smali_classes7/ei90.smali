.class public final Lei90;
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
    iput-byte p1, p0, Lei90;->a:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lei90;->a:B

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
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-char v7, v4

    .line 30
    if-eq v7, v3, :cond_1

    .line 31
    .line 32
    if-eq v7, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v4}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v4}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lsr81;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v5, v0, Lsr81;->a:I

    .line 57
    .line 58
    iput-object v6, v0, Lsr81;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v7, v5

    .line 66
    move-object v8, v6

    .line 67
    move v6, v7

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v9, v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-char v10, v9

    .line 79
    if-eq v10, v4, :cond_6

    .line 80
    .line 81
    if-eq v10, v3, :cond_5

    .line 82
    .line 83
    if-eq v10, v2, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    if-eq v10, v11, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v5, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 121
    .line 122
    iput v6, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 123
    .line 124
    iput v7, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 125
    .line 126
    invoke-static {v8}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v2, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-char v7, v2

    .line 147
    if-eq v7, v4, :cond_9

    .line 148
    .line 149
    if-eq v7, v3, :cond_8

    .line 150
    .line 151
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcj9;

    .line 169
    .line 170
    invoke-direct {v0, v5, v6}, Lcj9;-><init>(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    new-instance v0, Lrz41;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const-string v8, "LOW"

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    move v2, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    const-string v4, "MEDIUM"

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    move v2, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_c
    const-string v3, "HIGH"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    const-string v2, "No enum constant com.stripe.android.stripe3ds2.init.Warning.Severity."

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    move v2, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_e
    const-string v1, "Name is null"

    .line 231
    .line 232
    invoke-static {v1}, Lsl;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    invoke-direct {v0, v6, v7, v2}, Lrz41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_3
    new-instance v0, Lht41;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lht41;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_4
    new-instance v0, Lnu01;

    .line 251
    .line 252
    const-class v2, Lnu01;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lku7;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v2, v3, v1}, Lnu01;-><init>(Lku7;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lyay0;->valueOf(Ljava/lang/String;)Lyay0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v0, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v10, v0

    .line 299
    check-cast v10, Lzxj0;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-direct {v12, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 312
    .line 313
    .line 314
    :goto_5
    if-eq v5, v0, :cond_f

    .line 315
    .line 316
    invoke-static {v1, v12, v5, v4}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    :goto_6
    move-object v13, v6

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_6

    .line 338
    :goto_7
    new-instance v7, Lray0;

    .line 339
    .line 340
    invoke-direct/range {v7 .. v13}, Lray0;-><init>(Lyay0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lzxj0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    sget-object v0, Le9x0;->a:Le9x0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_7
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_11

    .line 357
    .line 358
    move-object v2, v6

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_8
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_12

    .line 373
    .line 374
    move-object v3, v6

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_9
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_13

    .line 389
    .line 390
    move-object v4, v6

    .line 391
    goto :goto_a

    .line 392
    :cond_13
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_14

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_b
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 414
    .line 415
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_8
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_c
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 435
    .line 436
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    :goto_d
    if-eq v5, v2, :cond_16

    .line 454
    .line 455
    sget-object v6, Ld3x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v6, v1, v3, v5, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto :goto_d

    .line 462
    :cond_16
    new-instance v1, Lysw0;

    .line 463
    .line 464
    invoke-direct {v1, v0, v3}, Lysw0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_a
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ge v2, v0, :cond_17

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lglu0;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    sget-object v0, Lars0;->a:Lars0;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move v2, v5

    .line 511
    :goto_f
    const-class v3, Ljps0;

    .line 512
    .line 513
    if-eq v2, v0, :cond_18

    .line 514
    .line 515
    invoke-static {v3, v1, v7, v2, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_f

    .line 520
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    move v10, v4

    .line 531
    goto :goto_10

    .line 532
    :cond_19
    move v10, v5

    .line 533
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    move v11, v4

    .line 540
    goto :goto_11

    .line 541
    :cond_1a
    move v11, v5

    .line 542
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v12, v0

    .line 551
    check-cast v12, Ls6e;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v15, v0

    .line 566
    check-cast v15, Lvps0;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    new-instance v6, Ljps0;

    .line 577
    .line 578
    invoke-direct/range {v6 .. v16}, Ljps0;-><init>(Ljava/util/List;JZZLs6e;JLvps0;Lr6e;)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_d
    new-instance v0, Ljjs0;

    .line 583
    .line 584
    const-class v2, Ljjs0;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/net/Uri;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v2, v1}, Ljjs0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    sget-object v0, Lvnr0;->a:Lvnr0;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    sget-object v0, Lmmk0;->a:Lmmk0;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    sget-object v0, Lvlk0;->a:Lvlk0;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_11
    new-instance v0, Lr3k0;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_1b

    .line 629
    .line 630
    move-object v2, v6

    .line 631
    goto :goto_12

    .line 632
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_1c

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :goto_13
    invoke-direct {v0, v2, v6}, Lr3k0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_12
    new-instance v7, Lr2k0;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v17

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v18

    .line 705
    invoke-direct/range {v7 .. v18}, Lr2k0;-><init>(IIIIIIIIIII)V

    .line 706
    .line 707
    .line 708
    return-object v7

    .line 709
    :pswitch_13
    new-instance v0, Lx1k0;

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v7, p1

    .line 720
    .line 721
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-direct/range {v0 .. v6}, Lx1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_14
    move-object v7, v1

    .line 742
    new-instance v0, Lu0k0;

    .line 743
    .line 744
    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    .line 749
    .line 750
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-direct {v0, v1, v2}, Lu0k0;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_15
    move-object v7, v1

    .line 759
    new-instance v0, Luwj0;

    .line 760
    .line 761
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v1, v0, Luwj0;->a:Ljava/lang/String;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_16
    move-object v7, v1

    .line 772
    new-instance v0, Lxvj0;

    .line 773
    .line 774
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v0, v1, v2}, Lxvj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_17
    move-object v7, v1

    .line 787
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move v1, v5

    .line 792
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1d

    .line 801
    .line 802
    move-object v2, v6

    .line 803
    move v6, v4

    .line 804
    goto :goto_14

    .line 805
    :cond_1d
    move-object v2, v6

    .line 806
    move v6, v1

    .line 807
    :goto_14
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 812
    .line 813
    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 814
    .line 815
    .line 816
    move v9, v1

    .line 817
    :goto_15
    if-eq v9, v3, :cond_1e

    .line 818
    .line 819
    invoke-static {v7, v8, v9, v4}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    goto :goto_15

    .line 824
    :cond_1e
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1f

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_1f
    move v4, v1

    .line 832
    :goto_16
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_20

    .line 841
    .line 842
    move-object v10, v2

    .line 843
    goto :goto_17

    .line 844
    :cond_20
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v10, v1

    .line 853
    :goto_17
    new-instance v3, Lyuj0;

    .line 854
    .line 855
    move-object v7, v8

    .line 856
    move v8, v4

    .line 857
    move-object v4, v0

    .line 858
    invoke-direct/range {v3 .. v10}, Lyuj0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 859
    .line 860
    .line 861
    return-object v3

    .line 862
    :pswitch_18
    move-object v7, v1

    .line 863
    new-instance v4, Lknj0;

    .line 864
    .line 865
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v16

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v18

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v19

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v20

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v21

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v22

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v23

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v24

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v25

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v26

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v27

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v28

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v29

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v30

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v31

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v32

    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v33

    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v34

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v35

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v36

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v37

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v38

    .line 1001
    invoke-direct/range {v4 .. v38}, Lknj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v4

    .line 1005
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-direct {v0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_1a
    move-object v2, v6

    .line 1024
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_21

    .line 1031
    .line 1032
    move-object v6, v2

    .line 1033
    goto :goto_18

    .line 1034
    :cond_21
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    :goto_18
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 1041
    .line 1042
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lzj90;->valueOf(Ljava/lang/String;)Lzj90;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_1c
    new-instance v0, Lfi90;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Ljava/lang/Throwable;

    .line 1062
    .line 1063
    const-class v3, Lfi90;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Llh90;

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v1}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
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
    iget-byte p0, p0, Lei90;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsr81;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcj9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lrz41;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lht41;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lnu01;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lray0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Le9x0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lysw0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lglu0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lars0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljps0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ljjs0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lvnr0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmmk0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvlk0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lr3k0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lr2k0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lx1k0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lu0k0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Luwj0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lxvj0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lyuj0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lknj0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lzj90;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfi90;

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

.class public final Lltw0;
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
    iput-byte p1, p0, Lltw0;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lltw0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-char v3, v0

    .line 33
    if-eq v3, v5, :cond_4

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    if-eq v3, v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v0}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, v0}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v0}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lwq7;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, Lwq7;-><init>([B[B[B[B[B)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :pswitch_0
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    move-wide v2, v0

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, p0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v7, v6

    .line 100
    if-eq v7, v5, :cond_7

    .line 101
    .line 102
    if-eq v7, v4, :cond_6

    .line 103
    .line 104
    invoke-static {p1, v6}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p1, v6}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {p1, v6}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Luaz0;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Luaz0;->a:J

    .line 127
    .line 128
    iput-wide v2, p0, Luaz0;->b:J

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v1, p0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-char v2, v1

    .line 146
    if-eq v2, v0, :cond_9

    .line 147
    .line 148
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {p1, v1}, Lt771;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lf7u0;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lf7u0;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    move v5, v3

    .line 173
    move v6, v5

    .line 174
    move v7, v6

    .line 175
    move v8, v7

    .line 176
    move v9, v8

    .line 177
    move v10, v9

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v0, p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-char v1, v0

    .line 189
    packed-switch v1, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_3

    .line 211
    :pswitch_6
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_3

    .line 216
    :pswitch_7
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_3

    .line 221
    :pswitch_8
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Le8a0;

    .line 230
    .line 231
    invoke-direct/range {v4 .. v10}, Le8a0;-><init>(ZZZZZZ)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_9
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    move-object v0, v6

    .line 240
    move-object v7, v0

    .line 241
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ge v8, p0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    int-to-char v9, v8

    .line 252
    if-eq v9, v5, :cond_f

    .line 253
    .line 254
    if-eq v9, v4, :cond_e

    .line 255
    .line 256
    if-eq v9, v2, :cond_d

    .line 257
    .line 258
    if-eq v9, v1, :cond_c

    .line 259
    .line 260
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_4

    .line 284
    :cond_10
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lqi81;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput v3, p0, Lqi81;->a:I

    .line 293
    .line 294
    iput-object v6, p0, Lqi81;->b:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, p0, Lqi81;->c:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v7, p0, Lqi81;->d:Ljava/lang/String;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_a
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    move-object v1, v6

    .line 306
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ge v2, p0, :cond_14

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-char v7, v2

    .line 317
    if-eq v7, v0, :cond_13

    .line 318
    .line 319
    if-eq v7, v5, :cond_12

    .line 320
    .line 321
    if-eq v7, v4, :cond_11

    .line 322
    .line 323
    invoke-static {p1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    sget-object v1, Lxl61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p1, v2, v1}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lxl61;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_12
    sget-object v6, Lqpo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {p1, v2, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, Lqpo;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    invoke-static {p1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_5

    .line 351
    :cond_14
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Lll61;

    .line 355
    .line 356
    invoke-direct {p0, v3, v6, v1}, Lll61;-><init>(ILqpo;Lxl61;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_b
    new-instance p0, Lqu01;

    .line 361
    .line 362
    const-class v0, Lqu01;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 373
    .line 374
    invoke-direct {p0, p1}, Lqu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_c
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {p0, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    sget-object p0, Lacy0;->a:Lacy0;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_e
    new-instance p0, Lj9x0;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {p0, p1}, Lj9x0;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_f
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_15

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_15
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :goto_6
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;

    .line 428
    .line 429
    invoke-direct {p0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lltw0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwq7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Luaz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lf7u0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Le8a0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqi81;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lll61;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqu01;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lacy0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lj9x0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

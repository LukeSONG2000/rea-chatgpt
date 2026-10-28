.class public final Lm560;
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
    iput-byte p1, p0, Lm560;->a:B

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
    iget-byte p0, p0, Lm560;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzby0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lt1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    check-cast v2, Lt1k0;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lzby0;-><init>(Lt1k0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Li9x0;->a:Li9x0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    new-instance p0, Latw0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v1, Lyms0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    check-cast v1, Lyms0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v3, Lyms0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_4
    check-cast v3, Lyms0;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-object v2, Lyms0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_5
    check-cast v2, Lyms0;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v3, v2}, Latw0;-><init>(Ljava/lang/String;Lyms0;Lyms0;Lyms0;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v4, p0

    .line 152
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    if-eq v1, p0, :cond_7

    .line 170
    .line 171
    sget-object v3, Lmvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v3, p1, v7, v1, v0}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    sget-object p0, Lnvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_8
    move-object v8, v2

    .line 192
    check-cast v8, Lnvv0;

    .line 193
    .line 194
    new-instance v3, Lovv0;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v8}, Lovv0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnvv0;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_5
    new-instance p0, Luys0;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lh2k0;

    .line 213
    .line 214
    invoke-direct {p0, v0, p1}, Luys0;-><init>(Ljava/lang/String;Lh2k0;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    new-instance p0, Llps0;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    move v2, v0

    .line 227
    goto :goto_9

    .line 228
    :cond_9
    move v2, v1

    .line 229
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    move v0, v1

    .line 237
    :goto_a
    const-class v1, Llps0;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lvps0;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, v2, v0, v1, p1}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    new-instance p0, La2r0;

    .line 262
    .line 263
    sget-object v0, Lh2r0;->a:Lh2r0;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    sget-object v1, Lh2r0;->c:Lgx60;

    .line 272
    .line 273
    invoke-virtual {v1, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lz1r0;

    .line 278
    .line 279
    invoke-direct {p0, p1}, La2r0;-><init>(Lz1r0;)V

    .line 280
    .line 281
    .line 282
    move-object v2, p0

    .line 283
    goto :goto_b

    .line 284
    :cond_b
    const-string p0, "Required value was null."

    .line 285
    .line 286
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_b
    return-object v2

    .line 290
    :pswitch_8
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v0, p0, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_c
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lr4p0;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_9
    new-instance p0, Lifo0;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, v0, v1, p1}, Lifo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_a
    new-instance p0, Lzmk0;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lfkk0;->valueOf(Ljava/lang/String;)Lfkk0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    const-string v3, "PermissionGranted"

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_d
    const-string v0, "PermissionRejected"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    goto :goto_e

    .line 370
    :cond_e
    const-string v0, "SettingsLaunched"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    goto :goto_e

    .line 380
    :cond_f
    const-string v0, "No enum constant com.withpersona.sdk2.inquiry.permissions.PermissionResult."

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_d
    move v0, v1

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    const-string p1, "Name is null"

    .line 392
    .line 393
    invoke-static {p1}, Lsl;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :goto_e
    invoke-direct {p0, v2, v0}, Lzmk0;-><init>(Lfkk0;I)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    sget-object p0, Lomk0;->a:Lomk0;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_c
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ge v1, p0, :cond_12

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-char v3, v1

    .line 422
    if-eq v3, v0, :cond_11

    .line 423
    .line 424
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_11
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p1, v1, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, Landroid/app/PendingIntent;

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    new-instance p0, Lghk0;

    .line 442
    .line 443
    invoke-direct {p0, v2}, Lghk0;-><init>(Landroid/app/PendingIntent;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_d
    new-instance p0, Lt3k0;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-direct {p0, p1}, Lt3k0;-><init>(F)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_e
    new-instance p0, Lt2k0;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-class v3, Lt2k0;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lybq0;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_13

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_13
    move v0, v1

    .line 483
    :goto_10
    invoke-direct {p0, v2, v3, v0}, Lt2k0;-><init>(Ljava/lang/String;Lybq0;Z)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_f
    new-instance p0, Lg2k0;

    .line 488
    .line 489
    const-class v0, Lg2k0;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lf2k0;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_14

    .line 506
    .line 507
    move-object v1, v2

    .line 508
    goto :goto_11

    .line 509
    :cond_14
    sget-object v1, Lc3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_11
    check-cast v1, Lc3k0;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_15

    .line 522
    .line 523
    move-object v3, v2

    .line 524
    goto :goto_12

    .line 525
    :cond_15
    sget-object v3, Lw3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_12
    check-cast v3, Lw3k0;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_16

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_16
    sget-object v2, Lw3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_13
    check-cast v2, Lw3k0;

    .line 547
    .line 548
    invoke-direct {p0, v0, v1, v3, v2}, Lg2k0;-><init>(Lf2k0;Lc3k0;Lw3k0;Lw3k0;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_10
    new-instance p0, Lw0k0;

    .line 553
    .line 554
    sget-object v0, Liht0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Liht0;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-direct {p0, v0, p1}, Lw0k0;-><init>(Liht0;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_11
    new-instance p0, Lpxj0;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {p0, v0, p1}, Lpxj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    new-instance p0, Lwwj0;

    .line 588
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_13
    new-instance v0, Lzvj0;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-direct/range {v0 .. v5}, Lzvj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_14
    move-object p0, v2

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    move v4, v0

    .line 635
    goto :goto_14

    .line 636
    :cond_17
    move v4, v1

    .line 637
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    move v6, v5

    .line 642
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 645
    .line 646
    .line 647
    move v7, v1

    .line 648
    :goto_15
    if-eq v7, v6, :cond_18

    .line 649
    .line 650
    invoke-static {p1, v5, v7, v0}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    goto :goto_15

    .line 655
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_19

    .line 660
    .line 661
    move v6, v0

    .line 662
    goto :goto_16

    .line 663
    :cond_19
    move v6, v1

    .line 664
    :goto_16
    const-class v0, Lavj0;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v7, v0

    .line 675
    check-cast v7, Lcax0;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1a

    .line 682
    .line 683
    :goto_17
    move-object v8, p0

    .line 684
    goto :goto_18

    .line 685
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    goto :goto_17

    .line 694
    :goto_18
    new-instance v1, Lavj0;

    .line 695
    .line 696
    invoke-direct/range {v1 .. v8}, Lavj0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLcax0;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_15
    move-object p0, v2

    .line 701
    new-instance v2, Lmuj0;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1b

    .line 732
    .line 733
    move-object v0, p0

    .line 734
    goto :goto_19

    .line 735
    :cond_1b
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_19
    move-object v9, v0

    .line 742
    check-cast v9, Lhwj0;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1c

    .line 749
    .line 750
    :goto_1a
    move-object v10, p0

    .line 751
    goto :goto_1b

    .line 752
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-static {p0}, Lluj0;->valueOf(Ljava/lang/String;)Lluj0;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    goto :goto_1a

    .line 761
    :goto_1b
    invoke-direct/range {v2 .. v10}, Lmuj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhwj0;Lluj0;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_16
    new-instance p0, Ljtj0;

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Llxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Llxh;

    .line 778
    .line 779
    invoke-direct {p0, v0, p1}, Ljtj0;-><init>(Ljava/lang/String;Llxh;)V

    .line 780
    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_17
    new-instance p0, Lnq90;

    .line 784
    .line 785
    const-class v0, Lnq90;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lj7p;

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-direct {p0, v0, v1, p1}, Lnq90;-><init>(Lj7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_18
    new-instance v2, Lbx60;

    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-direct/range {v2 .. v13}, Lbx60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_19
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_1a
    new-instance p0, Lej60;

    .line 870
    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Ljava/lang/Throwable;

    .line 880
    .line 881
    invoke-direct {p0, v0, p1}, Lej60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_1b
    new-instance p0, Lg860;

    .line 886
    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-class v1, Lg860;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lgvy;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 912
    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-direct {p0, v0, v2, v1, p1}, Lg860;-><init>(Ljava/lang/String;Lgvy;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object p0

    .line 921
    :pswitch_1c
    new-instance p0, Ln560;

    .line 922
    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Ljava/util/Date;

    .line 928
    .line 929
    invoke-direct {p0, p1}, Ln560;-><init>(Ljava/util/Date;)V

    .line 930
    .line 931
    .line 932
    return-object p0

    .line 933
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
    iget-byte p0, p0, Lm560;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzby0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Li9x0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Latw0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lovv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luys0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llps0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [La2r0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lr4p0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lifo0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lzmk0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lomk0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lghk0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lt3k0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lt2k0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lg2k0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lw0k0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lpxj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwwj0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lzvj0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lavj0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lmuj0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ljtj0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lnq90;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbx60;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lej60;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lg860;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ln560;

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

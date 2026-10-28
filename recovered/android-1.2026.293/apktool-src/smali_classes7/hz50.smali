.class public final Lhz50;
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
    iput-byte p1, p0, Lhz50;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lhz50;->a:B

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
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;

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
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v4, Lbtw0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance p1, Lbtw0;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Lbtw0;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    new-instance v3, Lmvv0;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Llvv0;->valueOf(Ljava/lang/String;)Llvv0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v5, p0

    .line 130
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    :goto_5
    move-object v8, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-direct/range {v3 .. v8}, Lmvv0;-><init>(Llvv0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_2
    new-instance p0, Lxmt0;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v0, p1}, Lxmt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    sget-object p0, Lo2t0;->a:Lo2t0;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    sget-object p0, Lvys0;->a:Lvys0;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move v2, v1

    .line 195
    :goto_7
    const-class v4, Lmps0;

    .line 196
    .line 197
    if-eq v2, p0, :cond_6

    .line 198
    .line 199
    invoke-static {v4, p1, v3, v2, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    move-object v2, v4

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_8
    if-eq v1, p0, :cond_7

    .line 215
    .line 216
    invoke-static {v2, p1, v4, v1, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_8

    .line 221
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v6, p0

    .line 234
    check-cast v6, Ls6e;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v9, p0

    .line 249
    check-cast v9, Lvps0;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v2, Lmps0;

    .line 260
    .line 261
    invoke-direct/range {v2 .. v10}, Lmps0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ls6e;JLvps0;Lr6e;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_6
    new-instance p0, Lrgp0;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-class v1, Lrgp0;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-direct {p0, v0, v1, v2, v3}, Lrgp0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_7
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v0, p0, :cond_8

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Ls4p0;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    sget-object p0, Lpmk0;->a:Lpmk0;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    new-instance p0, Lflk0;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lsmk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lsmk0;

    .line 337
    .line 338
    invoke-direct {p0, v0, p1}, Lflk0;-><init>(Ljava/lang/String;Lsmk0;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    new-instance p0, Lx3k0;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_a
    sget-object v1, Lv3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lv3k0;

    .line 370
    .line 371
    invoke-direct {p0, v0, v2, p1}, Lx3k0;-><init>(FLjava/lang/Integer;Lv3k0;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_b
    new-instance p0, Lu2k0;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Lu2k0;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_c
    new-instance p0, Ly1k0;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {p0, v0, p1}, Ly1k0;-><init>(II)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_d
    new-instance p0, Lcyj0;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_b
    invoke-direct {p0, v0, v2}, Lcyj0;-><init>(Ljava/lang/String;Lylo;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_e
    new-instance v3, Lxwj0;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_b

    .line 443
    .line 444
    move-object p0, v2

    .line 445
    goto :goto_c

    .line 446
    :cond_b
    sget-object p0, Ldwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :goto_c
    move-object v7, p0

    .line 453
    check-cast v7, Ldwj0;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_c

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_c
    sget-object p0, Lcwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_d
    move-object v8, v2

    .line 469
    check-cast v8, Lcwj0;

    .line 470
    .line 471
    invoke-direct/range {v3 .. v8}, Lxwj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldwj0;Lcwj0;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lawj0;->valueOf(Ljava/lang/String;)Lawj0;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    sget-object p0, Lgvj0;->a:Lgvj0;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_11
    new-instance v0, Lnuj0;

    .line 491
    .line 492
    sget-object p0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    move-object v1, p0

    .line 499
    check-cast v1, Lnr0;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-direct/range {v0 .. v5}, Lnuj0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_12
    new-instance p0, Lktj0;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {p0, p1}, Lktj0;-><init>(Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_13
    new-instance p0, Lorj0;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sget-object v1, Lprj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lprj0;

    .line 544
    .line 545
    invoke-direct {p0, v0, p1}, Lorj0;-><init>(ILprj0;)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_14
    new-instance p0, Loq90;

    .line 550
    .line 551
    const-class v0, Loq90;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Liq90;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {p0, v0, v1, p1}, Loq90;-><init>(Liq90;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :goto_e
    if-eq v1, p0, :cond_d

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lbm90;->valueOf(Ljava/lang/String;)Lbm90;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_d
    new-instance p0, Lcm90;

    .line 601
    .line 602
    invoke-direct {p0, v0}, Lcm90;-><init>(Ljava/util/AbstractList;)V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_16
    move p0, v1

    .line 607
    new-instance v1, Lgh90;

    .line 608
    .line 609
    const-class v3, Lgh90;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ly7p;

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lyzw;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_e

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_e
    sget-object v2, Lmk90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_f
    check-cast v2, Lmk90;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    move-object v6, v5

    .line 656
    move-object v5, v2

    .line 657
    move-object v2, v4

    .line 658
    move-object v4, v6

    .line 659
    if-eqz p1, :cond_f

    .line 660
    .line 661
    move v6, v0

    .line 662
    goto :goto_10

    .line 663
    :cond_f
    move v6, p0

    .line 664
    :goto_10
    invoke-direct/range {v1 .. v6}, Lgh90;-><init>(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Z)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_17
    move p0, v1

    .line 669
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_10

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_10
    move v0, p0

    .line 687
    :goto_11
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    check-cast p0, Lcyy;

    .line 698
    .line 699
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_18
    new-instance p0, Lfk60;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-direct {p0, v0, v1, v2, p1}, Lfk60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_19
    new-instance p0, Lfj60;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-direct {p0, p1}, Lfj60;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_1a
    new-instance p0, Lh860;

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-direct {p0, v0, p1}, Lh860;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_1b
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_11

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-direct {p0, v2, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object p0

    .line 774
    :pswitch_1c
    new-instance p0, Liz50;

    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-direct {p0, v0, p1}, Liz50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object p0

    .line 788
    nop

    .line 789
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
    iget-byte p0, p0, Lhz50;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbtw0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmvv0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxmt0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lo2t0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lvys0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmps0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lrgp0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ls4p0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lpmk0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lflk0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lx3k0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lu2k0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ly1k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcyj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxwj0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lawj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgvj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnuj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lktj0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorj0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Loq90;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcm90;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lgh90;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lfk60;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfj60;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lh860;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Liz50;

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

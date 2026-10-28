.class public final Lo560;
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
    iput-byte p1, p0, Lo560;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lo560;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v6, v3

    .line 18
    move v9, v6

    .line 19
    move v10, v9

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v7

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    if-eq v4, v2, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lqpo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lqpo;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v3}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lxl61;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lxl61;-><init>(ILandroid/os/IBinder;Lqpo;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_0
    new-instance v0, Lsu01;

    .line 91
    .line 92
    const-class v2, Lsu01;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laps;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lsu01;-><init>(Laps;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eq v3, v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2, v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_2
    new-instance v6, Laqy0;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-class v0, Laqy0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v8, v2

    .line 164
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-direct/range {v6 .. v11}, Laqy0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_3
    new-instance v0, Lbcy0;

    .line 186
    .line 187
    sget-object v2, Lt1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lt1k0;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lbcy0;-><init>(Lt1k0;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Ldex0;->valueOf(Ljava/lang/String;)Ldex0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;-><init>(Ldex0;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    new-instance v0, Lk9x0;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Lk9x0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    move-object v6, v0

    .line 268
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    move-object v0, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    move-object v7, v0

    .line 285
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    move-object v0, v4

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    move-object v8, v0

    .line 302
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    move-object v0, v4

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_7
    move-object v9, v0

    .line 319
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_8
    move-object v10, v0

    .line 336
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_9
    move-object v11, v4

    .line 352
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 353
    .line 354
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_8
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_f

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 374
    .line 375
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_9
    new-instance v5, Lnvv0;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    sget-object v0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_b
    move-object v6, v4

    .line 395
    check-cast v6, Lnr0;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-direct/range {v5 .. v10}, Lnvv0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_a
    new-instance v6, Liht0;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_11

    .line 428
    .line 429
    move-object v8, v4

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Leht0;->valueOf(Ljava/lang/String;)Leht0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v8, v0

    .line 440
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    move v14, v2

    .line 463
    goto :goto_d

    .line 464
    :cond_12
    move v14, v3

    .line 465
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    move-object v0, v4

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_e
    move-object v15, v0

    .line 480
    check-cast v15, Lhwj0;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/stripe/android/model/StripeIntent$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v18, v0

    .line 508
    .line 509
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_15

    .line 514
    .line 515
    move-object/from16 v19, v4

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_16
    sget-object v0, Lhht0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_11
    move-object/from16 v20, v4

    .line 542
    .line 543
    check-cast v20, Lhht0;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    const-class v0, Liht0;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v23, v0

    .line 564
    .line 565
    check-cast v23, Lbax0;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    move/from16 v25, v2

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_17
    move/from16 v25, v3

    .line 581
    .line 582
    :goto_12
    invoke-direct/range {v6 .. v25}, Liht0;-><init>(Ljava/lang/String;Leht0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhwj0;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lhht0;Ljava/util/List;Ljava/util/List;Lbax0;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_b
    new-instance v0, Lp2t0;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lp2t0;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    sget-object v0, Lwys0;->a:Lwys0;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_d
    new-instance v0, Lnps0;

    .line 603
    .line 604
    const-class v2, Lnps0;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lvps0;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v2, v3, v1}, Lnps0;-><init>(Lvps0;Lr6e;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    sget-object v0, Lqmk0;->a:Lqmk0;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_f
    new-instance v0, Lglk0;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v3, Lzmk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lzmk0;

    .line 651
    .line 652
    invoke-direct {v0, v2, v1}, Lglk0;-><init>(Ljava/lang/String;Lzmk0;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_10
    new-instance v0, Lv3k0;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_18

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_18
    sget-object v2, Lw3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_13
    check-cast v4, Lw3k0;

    .line 672
    .line 673
    invoke-direct {v0, v4}, Lv3k0;-><init>(Lw3k0;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_11
    new-instance v0, Lv2k0;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Lv2k0;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_12
    move v0, v2

    .line 688
    new-instance v2, Lz1k0;

    .line 689
    .line 690
    move v5, v3

    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    move v6, v5

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_19

    .line 709
    .line 710
    move v7, v6

    .line 711
    move v6, v0

    .line 712
    goto :goto_14

    .line 713
    :cond_19
    move v7, v6

    .line 714
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_1a

    .line 719
    .line 720
    move v7, v0

    .line 721
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    sget-object v0, Ly1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Ly1k0;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v12, v0

    .line 746
    check-cast v12, Ly1k0;

    .line 747
    .line 748
    invoke-direct/range {v2 .. v12}, Lz1k0;-><init>(FFFZZFFFLy1k0;Ly1k0;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_13
    move v0, v2

    .line 753
    move v7, v3

    .line 754
    new-instance v2, Ldyj0;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_1b

    .line 769
    .line 770
    move-object v6, v4

    .line 771
    goto :goto_15

    .line 772
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v6}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_1c

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1d

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_1d
    move v0, v7

    .line 795
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :goto_17
    invoke-direct {v2, v3, v5, v6, v4}, Ldyj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lylo;Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_14
    new-instance v7, Lfwj0;

    .line 804
    .line 805
    sget-object v0, Lcwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v8, v0

    .line 812
    check-cast v8, Lcwj0;

    .line 813
    .line 814
    sget-object v0, Ldwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v9, v0

    .line 821
    check-cast v9, Ldwj0;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1e

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_1e
    sget-object v0, Lewj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    :goto_18
    move-object v14, v4

    .line 853
    check-cast v14, Lewj0;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-direct/range {v7 .. v15}, Lfwj0;-><init>(Lcwj0;Ldwj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lewj0;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v7

    .line 863
    :pswitch_15
    new-instance v0, Lhvj0;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-direct {v0, v1, v2}, Lhvj0;-><init>(J)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_16
    new-instance v0, Lltj0;

    .line 874
    .line 875
    sget-object v2, Lm3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lm3k0;

    .line 882
    .line 883
    invoke-direct {v0, v1}, Lltj0;-><init>(Lm3k0;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_17
    new-instance v0, Lprj0;

    .line 888
    .line 889
    const-class v2, Lprj0;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lkbx0;

    .line 900
    .line 901
    invoke-direct {v0, v1}, Lprj0;-><init>(Lkbx0;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Llaj0;->valueOf(Ljava/lang/String;)Llaj0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_19
    new-instance v0, Lih90;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v2, v1}, Lih90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_1b
    move v0, v2

    .line 939
    move v7, v3

    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v2, v4

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v6}, Lwty;->valueOf(Ljava/lang/String;)Lwty;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_1f

    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_20

    .line 981
    .line 982
    move v8, v0

    .line 983
    goto :goto_1a

    .line 984
    :cond_20
    move v8, v7

    .line 985
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    new-instance v11, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    :goto_1b
    if-eq v7, v10, :cond_21

    .line 999
    .line 1000
    const-class v12, Lj860;

    .line 1001
    .line 1002
    invoke-static {v12, v1, v11, v7, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    goto :goto_1b

    .line 1007
    :cond_21
    new-instance v0, Lj860;

    .line 1008
    .line 1009
    move-object v7, v2

    .line 1010
    move-object v10, v11

    .line 1011
    move-object v2, v0

    .line 1012
    invoke-direct/range {v2 .. v10}, Lj860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :pswitch_1c
    move-object v2, v4

    .line 1017
    new-instance v0, Lp560;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_22

    .line 1024
    .line 1025
    move-object v4, v2

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    :goto_1c
    invoke-direct {v0, v4}, Lp560;-><init>(Ljava/lang/Float;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
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
    iget-byte p0, p0, Lo560;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxl61;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsu01;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laqy0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbcy0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lk9x0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lnvv0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Liht0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lp2t0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwys0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lnps0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqmk0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lglk0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lv3k0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lv2k0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lz1k0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ldyj0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfwj0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lhvj0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lltj0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lprj0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Llaj0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lih90;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lj860;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lp560;

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

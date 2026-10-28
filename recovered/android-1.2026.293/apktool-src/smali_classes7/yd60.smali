.class public final Lyd60;
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
    iput-byte p1, p0, Lyd60;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lyd60;->a:B

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
    new-instance p0, Lek11;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lek11;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    sget-object p0, Li011;->a:Li011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lh501;->a:Lh501;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkex0;->valueOf(Ljava/lang/String;)Lkex0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;-><init>(Lkex0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lkbx0;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lkbx0;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lbbx0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Llw8;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lbbx0;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lbbx0;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lbbx0;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbbx0;->g:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Ls9x0;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ls9x0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lh5x0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Li7s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    check-cast v2, Li7s0;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lh5x0;-><init>(Li7s0;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_5
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 188
    .line 189
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_9
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    move-object v1, v2

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_7
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_8
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    new-instance p0, Luvv0;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    sget-object v0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_9
    check-cast v2, Lnr0;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, Luvv0;->a:Lnr0;

    .line 279
    .line 280
    iput-object v0, p0, Luvv0;->b:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, p0, Luvv0;->c:Ljava/lang/String;

    .line 283
    .line 284
    iput-object p1, p0, Luvv0;->d:Ljava/lang/String;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_b
    new-instance v3, Lruv0;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_a

    .line 294
    .line 295
    move-object p0, v2

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    sget-object p0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_a
    move-object v4, p0

    .line 304
    check-cast v4, Lnr0;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_b

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_b
    sget-object p0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_b
    move-object v8, v2

    .line 332
    check-cast v8, Lnr0;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-direct/range {v3 .. v11}, Lruv0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_c
    new-instance v4, Lwps0;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-class p0, Lwps0;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v6, v0

    .line 367
    check-cast v6, Loms0;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v7, v0

    .line 378
    check-cast v7, Loms0;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v8, v0

    .line 389
    check-cast v8, Loms0;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v9, v0

    .line 400
    check-cast v9, Loms0;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    move-object v10, p0

    .line 411
    check-cast v10, Loms0;

    .line 412
    .line 413
    invoke-direct/range {v4 .. v10}, Lwps0;-><init>(Ljava/lang/String;Loms0;Loms0;Loms0;Loms0;Loms0;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_d
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_e
    new-instance p0, Luwm0;

    .line 432
    .line 433
    sget-object v0, Lakk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lakk0;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lpuo0;->valueOf(Ljava/lang/String;)Lpuo0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_c

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_c
    sget-object v3, Lkwm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lkwm0;

    .line 471
    .line 472
    invoke-direct {p0, v0, v1, v2, p1}, Luwm0;-><init>(Lakk0;Lpuo0;Ljava/lang/Integer;Lkwm0;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    sget-object p0, Lolk0;->a:Lolk0;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 489
    .line 490
    .line 491
    :goto_d
    if-eq v1, p0, :cond_d

    .line 492
    .line 493
    const-class v2, Lg3k0;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ll3k0;->valueOf(Ljava/lang/String;)Ll3k0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_d
    new-instance p0, Lg3k0;

    .line 518
    .line 519
    invoke-direct {p0, v0}, Lg3k0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Lnkf0;->r(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Lnkf0;->r(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {p0}, Lnkf0;->r(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    if-eqz p0, :cond_11

    .line 552
    .line 553
    const-string v2, "Automatic"

    .line 554
    .line 555
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    move v6, v0

    .line 562
    goto :goto_10

    .line 563
    :cond_e
    const-string v2, "Never"

    .line 564
    .line 565
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    const/4 p0, 0x2

    .line 572
    :goto_e
    move v6, p0

    .line 573
    goto :goto_10

    .line 574
    :cond_f
    const-string v2, "Full"

    .line 575
    .line 576
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_10

    .line 581
    .line 582
    const/4 p0, 0x3

    .line 583
    goto :goto_e

    .line 584
    :cond_10
    const-string v2, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode."

    .line 585
    .line 586
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_f
    move v6, v1

    .line 594
    goto :goto_10

    .line 595
    :cond_11
    const-string p0, "Name is null"

    .line 596
    .line 597
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_12

    .line 606
    .line 607
    move v7, v0

    .line 608
    goto :goto_11

    .line 609
    :cond_12
    move v7, v1

    .line 610
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-direct {v8, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 617
    .line 618
    .line 619
    :goto_12
    if-eq v1, p0, :cond_13

    .line 620
    .line 621
    invoke-static {p1, v8, v1, v0}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    goto :goto_12

    .line 626
    :cond_13
    new-instance v2, Lj2k0;

    .line 627
    .line 628
    invoke-direct/range {v2 .. v8}, Lj2k0;-><init>(IIIIZLjava/util/Set;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_12
    new-instance v3, Lm1k0;

    .line 633
    .line 634
    const-class p0, Lm1k0;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object v4, v0

    .line 645
    check-cast v4, Lywj0;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lg1k0;->valueOf(Ljava/lang/String;)Lg1k0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v7, v0

    .line 672
    check-cast v7, Llyj0;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v8, v0

    .line 683
    check-cast v8, Lixj0;

    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    move-object v9, p0

    .line 694
    check-cast v9, Lgk11;

    .line 695
    .line 696
    invoke-direct/range {v3 .. v9}, Lm1k0;-><init>(Lywj0;Lyhe;Lg1k0;Llyj0;Lixj0;Lgk11;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    new-instance v2, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    :goto_13
    if-eq v1, p0, :cond_14

    .line 710
    .line 711
    sget-object v3, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {v3, p1, v2, v1, v0}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_13

    .line 718
    :cond_14
    new-instance p0, Lrzj0;

    .line 719
    .line 720
    invoke-direct {p0, v2}, Lrzj0;-><init>(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_15

    .line 733
    .line 734
    move-object v5, v2

    .line 735
    goto :goto_14

    .line 736
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    move-object v5, p0

    .line 745
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-nez p0, :cond_16

    .line 750
    .line 751
    move-object v6, v2

    .line 752
    goto :goto_15

    .line 753
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    move-object v6, p0

    .line 762
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_17

    .line 775
    .line 776
    move-object v9, v2

    .line 777
    goto :goto_17

    .line 778
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 783
    .line 784
    invoke-direct {v3, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 785
    .line 786
    .line 787
    :goto_16
    if-eq v1, p0, :cond_18

    .line 788
    .line 789
    invoke-static {p1, v3, v1, v0}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    goto :goto_16

    .line 794
    :cond_18
    move-object v9, v3

    .line 795
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_19

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_19
    sget-object p0, Lowj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    .line 804
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_18
    move-object v10, v2

    .line 809
    check-cast v10, Lowj0;

    .line 810
    .line 811
    new-instance v3, Lpwj0;

    .line 812
    .line 813
    invoke-direct/range {v3 .. v10}, Lpwj0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lowj0;)V

    .line 814
    .line 815
    .line 816
    return-object v3

    .line 817
    :pswitch_15
    new-instance p0, Lqvj0;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-direct {p0, v0, v1, p1}, Lqvj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_16
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-direct {p0, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_17
    new-instance p0, Ln4a0;

    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    invoke-direct {p0, p1}, Ln4a0;-><init>(I)V

    .line 860
    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    :goto_19
    if-eq v1, p0, :cond_1a

    .line 873
    .line 874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Lor90;->valueOf(Ljava/lang/String;)Lor90;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    add-int/lit8 v1, v1, 0x1

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_1a
    new-instance p0, Lsr90;

    .line 889
    .line 890
    invoke-direct {p0, v0}, Lsr90;-><init>(Ljava/util/AbstractList;)V

    .line 891
    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_19
    new-instance p0, Lbq90;

    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-direct {p0, v0, p1}, Lbq90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object p0

    .line 908
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    sget-object p0, Ljh90;->a:Ljh90;

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    sget-object p0, Lam60;->a:Lam60;

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_1c
    new-instance p0, Lzd60;

    .line 921
    .line 922
    sget-object v0, Lm3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Lm3k0;

    .line 929
    .line 930
    invoke-direct {p0, p1}, Lzd60;-><init>(Lm3k0;)V

    .line 931
    .line 932
    .line 933
    return-object p0

    .line 934
    nop

    .line 935
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
    iget-byte p0, p0, Lyd60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lek11;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Li011;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lh501;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkbx0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbbx0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ls9x0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh5x0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Luvv0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lruv0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwps0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Luwm0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lolk0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lg3k0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lj2k0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lm1k0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lrzj0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lpwj0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lqvj0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ln4a0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lsr90;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lbq90;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ljh90;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lam60;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lzd60;

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

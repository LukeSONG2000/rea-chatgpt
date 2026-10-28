.class public final Lsp20;
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
    iput-byte p1, p0, Lsp20;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lsp20;->a:B

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v13, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    sget-object v5, Le5x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v5, v1, v4, v3, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-instance v5, Ld5x0;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v17}, Ld5x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_4
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_5
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_6
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_7
    if-eq v3, v2, :cond_7

    .line 198
    .line 199
    const-class v5, Lvow0;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    new-instance v1, Lvow0;

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, Lvow0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_8
    if-eq v3, v0, :cond_8

    .line 231
    .line 232
    sget-object v6, Lqvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v6, v1, v5, v3, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    sget-object v0, Lrvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_9
    check-cast v4, Lrvv0;

    .line 253
    .line 254
    new-instance v0, Lsvv0;

    .line 255
    .line 256
    invoke-direct {v0, v5, v4}, Lsvv0;-><init>(Ljava/util/ArrayList;Lrvv0;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    const-class v0, Lqps0;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v9, v4

    .line 275
    check-cast v9, Ls6e;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v13, v4

    .line 294
    check-cast v13, Lxms0;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-instance v14, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move v5, v3

    .line 306
    :goto_a
    if-eq v5, v4, :cond_a

    .line 307
    .line 308
    sget-object v6, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v6, v1, v14, v5, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_a

    .line 315
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    new-instance v15, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move v5, v3

    .line 325
    :goto_b
    if-eq v5, v4, :cond_b

    .line 326
    .line 327
    invoke-static {v0, v1, v15, v5, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    goto :goto_b

    .line 332
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    check-cast v16, Lvps0;

    .line 343
    .line 344
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    check-cast v17, Lhkm0;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    move/from16 v18, v2

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_c
    move/from16 v18, v3

    .line 364
    .line 365
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    move/from16 v20, v3

    .line 383
    .line 384
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    move/from16 v21, v2

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    move/from16 v21, v3

    .line 394
    .line 395
    :goto_e
    new-instance v6, Lqps0;

    .line 396
    .line 397
    invoke-direct/range {v6 .. v21}, Lqps0;-><init>(JLs6e;JFLxms0;Ljava/util/List;Ljava/util/List;Lvps0;Lhkm0;ZLr6e;ZZ)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move v4, v3

    .line 411
    :goto_f
    if-eq v4, v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move v8, v3

    .line 427
    :goto_10
    if-eq v8, v6, :cond_f

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v9}, Liex0;->valueOf(Ljava/lang/String;)Liex0;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_f
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_10
    new-instance v0, Lcko0;

    .line 454
    .line 455
    invoke-direct {v0, v2}, Lcko0;-><init>(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 466
    .line 467
    .line 468
    :goto_11
    if-eq v3, v0, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lfkm0;->valueOf(Ljava/lang/String;)Lfkm0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v5, Lgkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_11
    new-instance v0, Lhkm0;

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lhkm0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_8
    new-instance v3, Lb7k0;

    .line 497
    .line 498
    sget-object v0, Le8n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Le8n;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_12
    sget-object v2, Lo7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_12
    move-object v5, v4

    .line 520
    check-cast v5, Lo7t;

    .line 521
    .line 522
    const-class v2, Lb7k0;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v6, v2

    .line 533
    check-cast v6, Lu1k0;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v7, v2

    .line 540
    check-cast v7, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 541
    .line 542
    sget-object v2, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v8, v1

    .line 549
    check-cast v8, Lzxj0;

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    invoke-direct/range {v3 .. v8}, Lb7k0;-><init>(Le8n;Lo7t;Lu1k0;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lzxj0;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 563
    .line 564
    .line 565
    move v4, v3

    .line 566
    :goto_13
    if-eq v4, v0, :cond_13

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, La4k0;->valueOf(Ljava/lang/String;)La4k0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Ly3k0;->valueOf(Ljava/lang/String;)Ly3k0;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 597
    .line 598
    .line 599
    :goto_14
    if-eq v3, v0, :cond_14

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, La4k0;->valueOf(Ljava/lang/String;)La4k0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6}, Lb4k0;->valueOf(Ljava/lang/String;)Lb4k0;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_14
    new-instance v0, Lz3k0;

    .line 624
    .line 625
    invoke-direct {v0, v2, v4}, Lz3k0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_a
    new-instance v0, Lc3k0;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-direct {v0, v2, v3, v4, v1}, Lc3k0;-><init>(FFFF)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_b
    new-instance v0, Lc2k0;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-direct {v0, v2, v3, v1}, Lc2k0;-><init>(III)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_c
    new-instance v0, Ld1k0;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Throwable;

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ld1k0;-><init>(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_d
    new-instance v0, Lgyj0;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_15

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_15
    invoke-direct {v0, v4}, Lgyj0;-><init>(Lylo;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_e
    new-instance v0, Lfxj0;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_16

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_17

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_17
    move v2, v3

    .line 719
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_17
    invoke-direct {v0, v4}, Lfxj0;-><init>(Ljava/lang/Boolean;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_f
    new-instance v0, Lewj0;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v0, v2, v1}, Lewj0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_10
    new-instance v0, Llvj0;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v2, v3, v1}, Llvj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_11
    new-instance v0, Luuj0;

    .line 760
    .line 761
    sget-object v2, Lpuj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lpuj0;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v2, v3, v1}, Luuj0;-><init>(Lpuj0;ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_12
    new-instance v0, Lotj0;

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v0, v1}, Lotj0;-><init>(Ljava/util/ArrayList;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_13
    new-instance v0, Lu5j0;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-direct {v0, v1}, Lu5j0;-><init>(I)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_14
    new-instance v0, Lvp90;

    .line 802
    .line 803
    const-class v2, Lvp90;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Llwj0;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lvp90;-><init>(Llwj0;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_15
    new-instance v2, Lwk90;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-class v0, Lwk90;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-nez v7, :cond_18

    .line 856
    .line 857
    :goto_18
    move-object v7, v4

    .line 858
    goto :goto_19

    .line 859
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_18

    .line 868
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    move-object v4, v5

    .line 877
    move-object v5, v0

    .line 878
    invoke-direct/range {v2 .. v10}, Lwk90;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_17
    new-instance v0, Ldb60;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_19

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_19
    move v2, v3

    .line 914
    :goto_1a
    invoke-direct {v0, v4, v5, v6, v2}, Ldb60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const-class v5, Lm860;

    .line 943
    .line 944
    if-nez v0, :cond_1a

    .line 945
    .line 946
    move-object v13, v4

    .line 947
    goto :goto_1c

    .line 948
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 953
    .line 954
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 955
    .line 956
    .line 957
    move v7, v3

    .line 958
    :goto_1b
    if-eq v7, v0, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    invoke-virtual {v6, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    add-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_1b
    move-object v13, v6

    .line 979
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object v15, v0

    .line 992
    check-cast v15, Ln4a0;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lwty;->valueOf(Ljava/lang/String;)Lwty;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1c

    .line 1007
    .line 1008
    :goto_1d
    move-object/from16 v17, v4

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    goto :goto_1d

    .line 1020
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    move/from16 v18, v2

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_1d
    move/from16 v18, v3

    .line 1030
    .line 1031
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v20

    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    :goto_20
    if-eq v3, v0, :cond_1e

    .line 1049
    .line 1050
    invoke-static {v5, v1, v4, v3, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    goto :goto_20

    .line 1055
    :cond_1e
    new-instance v7, Lm860;

    .line 1056
    .line 1057
    move-object/from16 v21, v4

    .line 1058
    .line 1059
    invoke-direct/range {v7 .. v21}, Lm860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln4a0;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v7

    .line 1063
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-nez v5, :cond_1f

    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_1f
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1085
    .line 1086
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :goto_21
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 1091
    .line 1092
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_1b
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object v6, v2

    .line 1131
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v7, v2

    .line 1142
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object v8, v0

    .line 1153
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v9

    .line 1159
    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 1160
    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :pswitch_1c
    move-object v0, v4

    .line 1164
    new-instance v4, Ltp20;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    sget-object v2, Llp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object v6, v2

    .line 1177
    check-cast v6, Llp20;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_20

    .line 1188
    .line 1189
    :goto_22
    move-object v8, v0

    .line 1190
    goto :goto_23

    .line 1191
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto :goto_22

    .line 1200
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    invoke-direct/range {v4 .. v9}, Ltp20;-><init>(Ljava/lang/String;Llp20;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v4

    .line 1208
    nop

    .line 1209
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
    iget-byte p0, p0, Lsp20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ld5x0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lvow0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsvv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqps0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcko0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lhkm0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lb7k0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lz3k0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lc3k0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lc2k0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ld1k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgyj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfxj0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lewj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llvj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Luuj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lotj0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lu5j0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lvp90;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lwk90;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ldb60;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lm860;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ltp20;

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

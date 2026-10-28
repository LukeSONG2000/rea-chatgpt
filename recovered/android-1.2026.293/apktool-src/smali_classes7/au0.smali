.class public final Lau0;
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
    iput-byte p1, p0, Lau0;->a:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lau0;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v14, v7

    .line 49
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v15, v0

    .line 60
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v2, "Server"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v2, "None"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.steps.ui.components.utils.AddressAutocompleteMethod."

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_2
    if-eq v3, v0, :cond_4

    .line 130
    .line 131
    sget-object v7, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v7, v1, v2, v3, v5}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object/from16 v18, v2

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move v0, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    :goto_6
    move-object/from16 v21, v4

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_6

    .line 190
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v23}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_0
    new-instance v0, Lzi40;

    .line 201
    .line 202
    const-class v2, Lzi40;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgs7;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lzi40;-><init>(Lgs7;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    const-class v0, Llu20;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v8, v2

    .line 229
    check-cast v8, Ljj40;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_9
    if-eq v3, v2, :cond_9

    .line 242
    .line 243
    invoke-static {v0, v1, v9, v3, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_a
    if-eq v6, v2, :cond_a

    .line 259
    .line 260
    invoke-static {v0, v1, v10, v6, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v11, v0

    .line 274
    check-cast v11, Lou20;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_b
    sget-object v0, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_b
    move-object v14, v4

    .line 298
    check-cast v14, Ldj40;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    new-instance v7, Llu20;

    .line 305
    .line 306
    invoke-direct/range {v7 .. v15}, Llu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;Lou20;ILjava/lang/String;Ldj40;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_2
    new-instance v8, Lzo20;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    move-object v9, v4

    .line 319
    goto :goto_c

    .line 320
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, La3k0;->valueOf(Ljava/lang/String;)La3k0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v9, v0

    .line 329
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    :goto_d
    move-object v13, v4

    .line 348
    goto :goto_e

    .line 349
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_d

    .line 358
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    sget-object v0, Lj2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v15, v0

    .line 369
    check-cast v15, Lj2k0;

    .line 370
    .line 371
    const-class v0, Lzo20;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    check-cast v16, Liie;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v17, v2

    .line 394
    .line 395
    check-cast v17, Lije;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    move/from16 v19, v5

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_e
    const/16 v19, 0x0

    .line 411
    .line 412
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v21, v0

    .line 425
    .line 426
    check-cast v21, Lfp20;

    .line 427
    .line 428
    invoke-direct/range {v8 .. v21}, Lzo20;-><init>(La3k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj2k0;Liie;Lije;Ljava/util/List;ZLjava/lang/String;Lfp20;)V

    .line 429
    .line 430
    .line 431
    return-object v8

    .line 432
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    sget-object v0, Llu00;->a:Llu00;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_10
    if-eq v6, v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v4, Lmny;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lxa21;->valueOf(Ljava/lang/String;)Lxa21;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lnny;

    .line 489
    .line 490
    invoke-direct {v1, v2, v0}, Lnny;-><init>(Ljava/util/Map;Lxa21;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_6
    move-object v0, v4

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_10

    .line 504
    .line 505
    move-object v7, v0

    .line 506
    goto :goto_11

    .line 507
    :cond_10
    sget-object v7, Lx2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :goto_11
    check-cast v7, Lx2k0;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_11

    .line 520
    .line 521
    move-object v8, v0

    .line 522
    goto :goto_12

    .line 523
    :cond_11
    sget-object v8, Lb3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :goto_12
    check-cast v8, Lb3k0;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_12

    .line 536
    .line 537
    move-object v9, v0

    .line 538
    goto :goto_13

    .line 539
    :cond_12
    sget-object v9, Li2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :goto_13
    check-cast v9, Li2k0;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-nez v10, :cond_13

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_13
    sget-object v0, Lcs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_14
    check-cast v0, Lcs0;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_14

    .line 567
    .line 568
    move-object v10, v7

    .line 569
    move-object v7, v9

    .line 570
    move v9, v5

    .line 571
    goto :goto_15

    .line 572
    :cond_14
    move-object v10, v7

    .line 573
    move-object v7, v9

    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_15

    .line 580
    .line 581
    move-object v11, v10

    .line 582
    move v10, v5

    .line 583
    goto :goto_16

    .line 584
    :cond_15
    move-object v11, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    :goto_16
    sget-object v12, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Lh2k0;

    .line 593
    .line 594
    move-object v13, v11

    .line 595
    move-object v11, v12

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    sget-object v14, Lj2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, Lj2k0;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    move-object/from16 v16, v13

    .line 613
    .line 614
    move-object v13, v14

    .line 615
    new-instance v14, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    :goto_17
    if-eq v3, v15, :cond_16

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    invoke-static/range {v17 .. v17}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_17

    .line 642
    .line 643
    move v15, v5

    .line 644
    :goto_18
    move-object/from16 v3, v16

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_17
    const/4 v15, 0x0

    .line 648
    goto :goto_18

    .line 649
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    const-class v6, Lfcy;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lp2k0;

    .line 668
    .line 669
    move-object/from16 v20, v0

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move-object/from16 v21, v2

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v22, v3

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    :goto_1a
    if-eq v3, v0, :cond_18

    .line 686
    .line 687
    move/from16 v23, v0

    .line 688
    .line 689
    sget-object v0, Lq2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    move-object/from16 v24, v4

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    invoke-static {v0, v1, v2, v3, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    move/from16 v0, v23

    .line 699
    .line 700
    move-object/from16 v4, v24

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_18
    move-object/from16 v24, v4

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    new-instance v3, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    :goto_1b
    if-eq v4, v0, :cond_19

    .line 717
    .line 718
    move/from16 v23, v0

    .line 719
    .line 720
    sget-object v0, Lt2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    .line 722
    move-object/from16 v25, v2

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    invoke-static {v0, v1, v3, v4, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    move/from16 v0, v23

    .line 730
    .line 731
    move-object/from16 v2, v25

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_19
    move-object/from16 v25, v2

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    move-object/from16 v0, v21

    .line 743
    .line 744
    const/16 v21, 0x1

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_1a
    move-object/from16 v0, v21

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    :goto_1c
    sget-object v2, Ln3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ln3k0;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_1d

    .line 764
    .line 765
    const-string v0, "Continue"

    .line 766
    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    const/16 v23, 0x1

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_1b
    const-string v0, "Confirm"

    .line 777
    .line 778
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    const/16 v23, 0x2

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_1c
    const-string v0, "No enum constant com.stripe.android.paymentelement.EmbeddedPaymentElement.FormSheetAction."

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_1d
    const/16 v23, 0x0

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_1d
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 p0, v2

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    :goto_1f
    if-eq v2, v0, :cond_1e

    .line 816
    .line 817
    move/from16 v26, v0

    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v27

    .line 831
    move/from16 v28, v2

    .line 832
    .line 833
    invoke-static/range {v27 .. v27}, Lu3k0;->valueOf(Ljava/lang/String;)Lu3k0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    add-int/lit8 v2, v28, 0x1

    .line 841
    .line 842
    move/from16 v0, v26

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    move-object/from16 v19, v25

    .line 850
    .line 851
    if-eqz v0, :cond_1f

    .line 852
    .line 853
    const/16 v25, 0x1

    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_1f
    const/16 v25, 0x0

    .line 857
    .line 858
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v26

    .line 862
    move-object/from16 v0, v20

    .line 863
    .line 864
    move-object/from16 v20, v3

    .line 865
    .line 866
    new-instance v3, Lfcy;

    .line 867
    .line 868
    move-object/from16 v6, v24

    .line 869
    .line 870
    move-object/from16 v24, v4

    .line 871
    .line 872
    move-object v4, v6

    .line 873
    move-object/from16 v18, v5

    .line 874
    .line 875
    move-object v6, v8

    .line 876
    move-object/from16 v5, v22

    .line 877
    .line 878
    move-object/from16 v22, p0

    .line 879
    .line 880
    move-object v8, v0

    .line 881
    invoke-direct/range {v3 .. v26}, Lfcy;-><init>(Ljava/lang/String;Lx2k0;Lb3k0;Li2k0;Lcs0;ZZLh2k0;Ljava/lang/String;Lj2k0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lp2k0;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLn3k0;ILjava/util/LinkedHashMap;ZLjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :pswitch_7
    new-instance v0, Lg2y;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-direct {v0, v2, v1}, Lg2y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    sget-object v0, Li1y;->a:Li1y;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_9
    new-instance v0, Lleu;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-direct {v0, v1}, Lleu;-><init>(I)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_a
    new-instance v0, Lb6u;

    .line 916
    .line 917
    sget-object v2, Lb7k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lb7k0;

    .line 924
    .line 925
    sget-object v3, Ls2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ls2k0;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_20

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    goto :goto_21

    .line 941
    :cond_20
    const/4 v5, 0x0

    .line 942
    :goto_21
    invoke-direct {v0, v2, v3, v5}, Lb6u;-><init>(Lb7k0;Ls2k0;Z)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_b
    move-object v0, v4

    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_21

    .line 956
    .line 957
    move-object v3, v0

    .line 958
    goto :goto_23

    .line 959
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_22

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_22

    .line 967
    :cond_22
    const/4 v5, 0x0

    .line 968
    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_23

    .line 977
    .line 978
    move-object v4, v0

    .line 979
    goto :goto_25

    .line 980
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 987
    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_24
    if-eq v5, v0, :cond_24

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const-class v7, Lp7p;

    .line 997
    .line 998
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_24

    .line 1012
    :cond_24
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1017
    .line 1018
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    :goto_26
    if-eq v6, v0, :cond_25

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v6, v6, 0x1

    .line 1036
    .line 1037
    goto :goto_26

    .line 1038
    :cond_25
    new-instance v0, Lp7p;

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v3, v4, v5}, Lp7p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_c
    new-instance v0, Ltno;

    .line 1045
    .line 1046
    const-class v2, Ltno;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lymo;

    .line 1057
    .line 1058
    sget-object v4, Lxmo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1059
    .line 1060
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lxmo;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-direct {v0, v3, v4, v1}, Ltno;-><init>(Lymo;Lxmo;Landroid/os/Parcelable;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_d
    new-instance v0, Lvjo;

    .line 1079
    .line 1080
    const-class v2, Lvjo;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lybq0;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lybq0;

    .line 1101
    .line 1102
    invoke-direct {v0, v3, v1}, Lvjo;-><init>(Lybq0;Lybq0;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    :goto_27
    if-eq v3, v0, :cond_26

    .line 1117
    .line 1118
    const-class v4, Llgn;

    .line 1119
    .line 1120
    const/4 v5, 0x1

    .line 1121
    invoke-static {v4, v1, v2, v3, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_27

    .line 1126
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_27

    .line 1131
    .line 1132
    const/4 v5, 0x1

    .line 1133
    goto :goto_28

    .line 1134
    :cond_27
    const/4 v5, 0x0

    .line 1135
    :goto_28
    new-instance v0, Llgn;

    .line 1136
    .line 1137
    invoke-direct {v0, v2, v5}, Llgn;-><init>(Ljava/util/ArrayList;Z)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_f
    new-instance v6, Liym;

    .line 1142
    .line 1143
    const-class v0, Liym;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object v7, v0

    .line 1154
    check-cast v7, Lcax0;

    .line 1155
    .line 1156
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object v8, v0

    .line 1163
    check-cast v8, Lhwj0;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_28

    .line 1178
    .line 1179
    const/4 v11, 0x1

    .line 1180
    goto :goto_29

    .line 1181
    :cond_28
    const/4 v11, 0x0

    .line 1182
    :goto_29
    invoke-direct/range {v6 .. v11}, Liym;-><init>(Lcax0;Lhwj0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    return-object v6

    .line 1186
    :pswitch_10
    move-object v0, v4

    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v8

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v10

    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v12

    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    new-instance v14, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    :goto_2a
    if-eq v3, v2, :cond_29

    .line 1210
    .line 1211
    sget-object v4, Ldxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    const/4 v5, 0x1

    .line 1214
    invoke-static {v4, v1, v14, v3, v5}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    goto :goto_2a

    .line 1219
    :cond_29
    const/4 v5, 0x1

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    new-instance v15, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    :goto_2b
    if-eq v6, v2, :cond_2a

    .line 1231
    .line 1232
    sget-object v3, Ljxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v3, v1, v15, v6, v5}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    goto :goto_2b

    .line 1239
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_2b

    .line 1244
    .line 1245
    move-object v2, v0

    .line 1246
    goto :goto_2c

    .line 1247
    :cond_2b
    sget-object v2, Lhxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1248
    .line 1249
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_2c
    move-object/from16 v16, v2

    .line 1254
    .line 1255
    check-cast v16, Lhxh;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_2c

    .line 1262
    .line 1263
    move-object/from16 v17, v0

    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v0

    .line 1270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    move-object/from16 v17, v4

    .line 1275
    .line 1276
    :goto_2d
    new-instance v7, Lkxh;

    .line 1277
    .line 1278
    invoke-direct/range {v7 .. v17}, Lkxh;-><init>(JJJLjava/util/List;Ljava/util/List;Lhxh;Ljava/lang/Long;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v7

    .line 1282
    :pswitch_11
    new-instance v0, Llre;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Ljava/lang/Throwable;

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Llre;-><init>(Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_12
    move-object v0, v4

    .line 1295
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-nez v4, :cond_2d

    .line 1306
    .line 1307
    move-object v4, v0

    .line 1308
    goto :goto_2e

    .line 1309
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v4}, Lfta;->valueOf(Ljava/lang/String;)Lfta;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-nez v6, :cond_2e

    .line 1326
    .line 1327
    move-object v6, v0

    .line 1328
    goto :goto_2f

    .line 1329
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-nez v7, :cond_2f

    .line 1342
    .line 1343
    move-object v7, v0

    .line 1344
    goto :goto_30

    .line 1345
    :cond_2f
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    :goto_30
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-nez v8, :cond_30

    .line 1358
    .line 1359
    goto :goto_31

    .line 1360
    :cond_30
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1361
    .line 1362
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :goto_31
    move-object v8, v0

    .line 1367
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1368
    .line 1369
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v2

    .line 1373
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    new-instance v4, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v6, 0x0

    .line 1391
    :goto_32
    if-eq v6, v3, :cond_31

    .line 1392
    .line 1393
    const-class v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 1394
    .line 1395
    const/4 v7, 0x1

    .line 1396
    invoke-static {v5, v1, v4, v6, v7}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    goto :goto_32

    .line 1401
    :cond_31
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 1402
    .line 1403
    invoke-direct {v1, v0, v2, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_14
    move v7, v5

    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    new-instance v2, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    :goto_33
    if-eq v6, v0, :cond_32

    .line 1419
    .line 1420
    const-class v3, Lgs7;

    .line 1421
    .line 1422
    invoke-static {v3, v1, v2, v6, v7}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    goto :goto_33

    .line 1427
    :cond_32
    new-instance v0, Lgs7;

    .line 1428
    .line 1429
    invoke-direct {v0, v2}, Lgs7;-><init>(Ljava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_15
    move-object v0, v4

    .line 1434
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeStrokeColorStyle;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-nez v3, :cond_33

    .line 1441
    .line 1442
    move-object v4, v0

    .line 1443
    goto :goto_34

    .line 1444
    :cond_33
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1445
    .line 1446
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    :goto_34
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1451
    .line 1452
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v2

    .line 1456
    :pswitch_16
    move-object v0, v4

    .line 1457
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-nez v3, :cond_34

    .line 1464
    .line 1465
    move-object v4, v0

    .line 1466
    goto :goto_35

    .line 1467
    :cond_34
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1468
    .line 1469
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    :goto_35
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1474
    .line 1475
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v2

    .line 1479
    :pswitch_17
    move-object v0, v4

    .line 1480
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-nez v3, :cond_35

    .line 1487
    .line 1488
    move-object v3, v0

    .line 1489
    goto :goto_36

    .line 1490
    :cond_35
    sget-object v3, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1491
    .line 1492
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    :goto_36
    check-cast v3, Lgex0;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-nez v4, :cond_36

    .line 1503
    .line 1504
    move-object v4, v0

    .line 1505
    goto :goto_37

    .line 1506
    :cond_36
    sget-object v4, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1507
    .line 1508
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    :goto_37
    check-cast v4, Lgex0;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-nez v5, :cond_37

    .line 1519
    .line 1520
    goto :goto_38

    .line 1521
    :cond_37
    sget-object v0, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1522
    .line 1523
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :goto_38
    check-cast v0, Lgex0;

    .line 1528
    .line 1529
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;-><init>(Lgex0;Lgex0;Lgex0;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v2

    .line 1533
    :pswitch_18
    move-object v0, v4

    .line 1534
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-nez v3, :cond_38

    .line 1541
    .line 1542
    move-object v4, v0

    .line 1543
    goto :goto_39

    .line 1544
    :cond_38
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1545
    .line 1546
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    :goto_39
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1551
    .line 1552
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v2

    .line 1556
    :pswitch_19
    move-object v0, v4

    .line 1557
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-nez v3, :cond_39

    .line 1564
    .line 1565
    move-object v4, v0

    .line 1566
    goto :goto_3a

    .line 1567
    :cond_39
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1568
    .line 1569
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    :goto_3a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;

    .line 1574
    .line 1575
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v2

    .line 1579
    :pswitch_1a
    move-object v0, v4

    .line 1580
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-nez v2, :cond_3a

    .line 1587
    .line 1588
    move-object v2, v0

    .line 1589
    goto :goto_3b

    .line 1590
    :cond_3a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1591
    .line 1592
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    :goto_3b
    move-object v6, v2

    .line 1597
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-nez v2, :cond_3b

    .line 1604
    .line 1605
    move-object v2, v0

    .line 1606
    goto :goto_3c

    .line 1607
    :cond_3b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1608
    .line 1609
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    :goto_3c
    move-object v7, v2

    .line 1614
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-nez v2, :cond_3c

    .line 1621
    .line 1622
    move-object v2, v0

    .line 1623
    goto :goto_3d

    .line 1624
    :cond_3c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    :goto_3d
    move-object v8, v2

    .line 1631
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-nez v2, :cond_3d

    .line 1638
    .line 1639
    move-object v2, v0

    .line 1640
    goto :goto_3e

    .line 1641
    :cond_3d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1642
    .line 1643
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :goto_3e
    move-object v9, v2

    .line 1648
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-nez v2, :cond_3e

    .line 1655
    .line 1656
    move-object v4, v0

    .line 1657
    goto :goto_3f

    .line 1658
    :cond_3e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1659
    .line 1660
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    :goto_3f
    move-object v10, v4

    .line 1665
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1666
    .line 1667
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v5

    .line 1671
    :pswitch_1b
    move-object v0, v4

    .line 1672
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-nez v3, :cond_3f

    .line 1679
    .line 1680
    move-object v4, v0

    .line 1681
    goto :goto_40

    .line 1682
    :cond_3f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1683
    .line 1684
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    :goto_40
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1689
    .line 1690
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v2

    .line 1694
    :pswitch_1c
    move-object v0, v4

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-nez v2, :cond_40

    .line 1704
    .line 1705
    move-object v7, v0

    .line 1706
    goto :goto_42

    .line 1707
    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1712
    .line 1713
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v2, 0x0

    .line 1717
    :goto_41
    if-eq v2, v0, :cond_41

    .line 1718
    .line 1719
    const/4 v5, 0x1

    .line 1720
    invoke-static {v1, v4, v2, v5}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    goto :goto_41

    .line 1725
    :cond_41
    move-object v7, v4

    .line 1726
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object v11, v0

    .line 1755
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1756
    .line 1757
    new-instance v5, Lbu0;

    .line 1758
    .line 1759
    invoke-direct/range {v5 .. v11}, Lbu0;-><init>(Ljava/lang/String;Ljava/util/Set;Lvt0;Lvt0;Lvt0;Lkotlin/jvm/functions/Function0;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v5

    .line 1763
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
    iget-byte p0, p0, Lau0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lzi40;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llu20;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzo20;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llu00;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnny;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfcy;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lg2y;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Li1y;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lleu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lb6u;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lp7p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ltno;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lvjo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llgn;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Liym;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkxh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llre;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lgs7;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeStrokeColorStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbu0;

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

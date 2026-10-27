.class public final Lowq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lowq;->a:B

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
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lowq;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v7, v4, v3}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_0
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v12, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v12, v4

    .line 82
    :goto_1
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v15, v0

    .line 160
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v5, "Server"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    move/from16 v16, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    const-string v5, "None"

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-string v5, "No enum constant com.withpersona.sdk2.inquiry.steps.ui.components.utils.AddressAutocompleteMethod."

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move/from16 v16, v4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-string v0, "Name is null"

    .line 204
    .line 205
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move v6, v4

    .line 232
    :goto_4
    if-eq v6, v0, :cond_6

    .line 233
    .line 234
    sget-object v7, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v7, v1, v5, v6, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object/from16 v18, v5

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move v0, v4

    .line 265
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    :goto_8
    move-object/from16 v21, v2

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    move v3, v4

    .line 288
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_8

    .line 293
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 298
    .line 299
    invoke-direct/range {v7 .. v23}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_2
    new-instance v0, Liqs;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lh2i;->valueOf(Ljava/lang/String;)Lh2i;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v2, v3, v1}, Liqs;-><init>(ILh2i;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_3
    new-instance v0, Lpps;

    .line 326
    .line 327
    sget-object v2, Ll49;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ll49;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lpps;-><init>(Ll49;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_4
    new-instance v0, Lops;

    .line 340
    .line 341
    const-class v2, Lops;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Li49;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lops;-><init>(Li49;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_5
    new-instance v2, Lnps;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v4, v0

    .line 368
    check-cast v4, Ljava/security/KeyPair;

    .line 369
    .line 370
    sget-object v0, Ln39;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Ln39;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sget-object v0, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v7, v0

    .line 390
    check-cast v7, Loct;

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Lnps;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Ln39;ILoct;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_6
    new-instance v0, Lzms;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Lzms;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    new-instance v0, Lyms;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lyms;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_8
    new-instance v0, Lxms;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Lxms;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_9
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ge v4, v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    int-to-char v5, v4

    .line 441
    if-eq v5, v3, :cond_b

    .line 442
    .line 443
    invoke-static {v4, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_b
    invoke-static {v4, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_b

    .line 452
    :cond_c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lims;

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lims;-><init>(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_a
    new-instance v0, Lr7s;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-direct {v0, v2, v3, v4}, Lr7s;-><init>(Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_b
    new-instance v5, Lp5s;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-direct/range {v5 .. v12}, Lp5s;-><init>(DDDI)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_c
    new-instance v0, Li5s;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Li5s;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_d
    new-instance v0, Lmsr;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_d
    move v3, v4

    .line 521
    :goto_c
    const-class v4, Lmsr;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lez00;

    .line 532
    .line 533
    invoke-direct {v0, v2, v3, v1}, Lmsr;-><init>(Ljava/lang/String;ZLez00;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    move v6, v4

    .line 551
    :goto_d
    const-class v7, Ljsr;

    .line 552
    .line 553
    if-eq v6, v2, :cond_e

    .line 554
    .line 555
    invoke-static {v7, v1, v5, v6, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto :goto_d

    .line 560
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    :goto_e
    if-eq v4, v2, :cond_f

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_f
    new-instance v1, Ljsr;

    .line 586
    .line 587
    invoke-direct {v1, v0, v5, v3}, Ljsr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_f
    new-instance v0, Lasr;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lvrr;->valueOf(Ljava/lang/String;)Lvrr;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Lasr;-><init>(Lvrr;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    new-instance v6, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    :goto_f
    if-eq v4, v5, :cond_10

    .line 623
    .line 624
    sget-object v7, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v7, v1, v6, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_f

    .line 631
    :cond_10
    new-instance v1, Lxrr;

    .line 632
    .line 633
    invoke-direct {v1, v0, v2, v6}, Lxrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_11
    new-instance v0, Lurr;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_11
    move v3, v4

    .line 647
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    invoke-direct {v0, v1, v2, v3}, Lurr;-><init>(JZ)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_12
    new-instance v4, Ltrr;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lvrr;->valueOf(Ljava/lang/String;)Lvrr;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-class v0, Ltrr;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v7, v0

    .line 680
    check-cast v7, Lnp60;

    .line 681
    .line 682
    sget-object v0, Lsrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v8, v0

    .line 689
    check-cast v8, Lsrr;

    .line 690
    .line 691
    sget-object v0, Lurr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object v9, v0

    .line 698
    check-cast v9, Lurr;

    .line 699
    .line 700
    invoke-direct/range {v4 .. v9}, Ltrr;-><init>(Ljava/lang/String;Lvrr;Lnp60;Lsrr;Lurr;)V

    .line 701
    .line 702
    .line 703
    return-object v4

    .line 704
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lhdr;->s(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    new-instance v8, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    move v2, v4

    .line 726
    :goto_11
    if-eq v2, v0, :cond_12

    .line 727
    .line 728
    sget-object v5, Ltrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {v5, v1, v8, v2, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    goto :goto_11

    .line 735
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    new-instance v9, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    :goto_12
    if-eq v4, v0, :cond_13

    .line 745
    .line 746
    const-class v2, Lwrr;

    .line 747
    .line 748
    invoke-static {v2, v1, v9, v4, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    goto :goto_12

    .line 753
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lrrr;->valueOf(Ljava/lang/String;)Lrrr;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    new-instance v5, Lwrr;

    .line 762
    .line 763
    invoke-direct/range {v5 .. v10}, Lwrr;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lrrr;)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_14
    new-instance v0, Lsrr;

    .line 768
    .line 769
    const-class v2, Lsrr;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lbq4;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Lsrr;-><init>(Lbq4;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_15
    new-instance v0, Lcqr;

    .line 786
    .line 787
    const-class v2, Lcqr;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lmsr;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lcqr;-><init>(Lmsr;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move v5, v4

    .line 812
    new-instance v4, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    :goto_13
    const-class v6, Lcfr;

    .line 818
    .line 819
    if-eq v5, v2, :cond_14

    .line 820
    .line 821
    invoke-static {v6, v1, v4, v5, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    goto :goto_13

    .line 826
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object v5, v2

    .line 835
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    new-instance v2, Lcfr;

    .line 842
    .line 843
    move-object v3, v0

    .line 844
    invoke-direct/range {v2 .. v7}, Lcfr;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    sget-object v0, Lbdr;->a:Lbdr;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_18
    new-instance v0, Ly4r;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    invoke-direct {v0, v3, v2, v1}, Ly4r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Loyq;->valueOf(Ljava/lang/String;)Loyq;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lmyq;->valueOf(Ljava/lang/String;)Lmyq;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_1b
    move-object v0, v2

    .line 897
    move v5, v4

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    move-object v6, v4

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    move v7, v5

    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    move-object v8, v6

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    move v9, v7

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    move-object v10, v8

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    move v11, v9

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    move-object v12, v10

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    move v13, v11

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    move-object v14, v12

    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    sget-object v15, Lwp00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    check-cast v16, Lwp00;

    .line 958
    .line 959
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v17

    .line 963
    check-cast v17, Lwp00;

    .line 964
    .line 965
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v18

    .line 969
    check-cast v18, Lwp00;

    .line 970
    .line 971
    move/from16 v19, v13

    .line 972
    .line 973
    move-object/from16 v13, v16

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v16

    .line 979
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v20

    .line 983
    check-cast v20, Lwp00;

    .line 984
    .line 985
    move-object/from16 v21, v18

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v18

    .line 991
    move/from16 v22, v19

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v19

    .line 997
    move-object/from16 v23, v14

    .line 998
    .line 999
    move-object/from16 v14, v17

    .line 1000
    .line 1001
    move-object/from16 v17, v20

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v20

    .line 1007
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    check-cast v15, Lwp00;

    .line 1012
    .line 1013
    move/from16 v24, v22

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v22

    .line 1019
    move-object/from16 v25, v23

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v23

    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v27, v2

    .line 1035
    .line 1036
    move/from16 v2, v24

    .line 1037
    .line 1038
    :goto_14
    if-eq v2, v0, :cond_15

    .line 1039
    .line 1040
    move/from16 v28, v0

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move/from16 v29, v2

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v2, v29, 0x1

    .line 1056
    .line 1057
    move/from16 v0, v28

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_15
    sget-object v0, Lwp00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lwp00;

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lwp00;

    .line 1073
    .line 1074
    move/from16 v28, v24

    .line 1075
    .line 1076
    move-object/from16 v24, v3

    .line 1077
    .line 1078
    move-object/from16 v3, v25

    .line 1079
    .line 1080
    move-object/from16 v25, v2

    .line 1081
    .line 1082
    move-object/from16 v2, v27

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v27

    .line 1088
    move/from16 v29, v28

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v28

    .line 1094
    move-object/from16 v30, v0

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    move-object/from16 v31, v2

    .line 1101
    .line 1102
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1103
    .line 1104
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v32, v3

    .line 1108
    .line 1109
    move/from16 v3, v29

    .line 1110
    .line 1111
    :goto_15
    if-eq v3, v0, :cond_16

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v33

    .line 1117
    move/from16 v34, v0

    .line 1118
    .line 1119
    invoke-static/range {v33 .. v33}, Lvrr;->valueOf(Ljava/lang/String;)Lvrr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    move/from16 v33, v3

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v3, v33, 0x1

    .line 1133
    .line 1134
    move/from16 v0, v34

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v33, v2

    .line 1147
    .line 1148
    move/from16 v2, v29

    .line 1149
    .line 1150
    :goto_16
    if-eq v2, v0, :cond_17

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v34

    .line 1156
    move/from16 v35, v0

    .line 1157
    .line 1158
    invoke-static/range {v34 .. v34}, Lvrr;->valueOf(Ljava/lang/String;)Lvrr;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move/from16 v34, v2

    .line 1163
    .line 1164
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v2, v34, 0x1

    .line 1172
    .line 1173
    move/from16 v0, v35

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    move-object/from16 v26, v30

    .line 1181
    .line 1182
    const/4 v2, 0x1

    .line 1183
    move-object/from16 v30, v3

    .line 1184
    .line 1185
    move-object/from16 v3, v32

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v32

    .line 1191
    move/from16 v34, v29

    .line 1192
    .line 1193
    move-object/from16 v29, v33

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v33

    .line 1199
    move/from16 v35, v34

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v34

    .line 1205
    move/from16 v36, v35

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v35

    .line 1211
    move/from16 v37, v36

    .line 1212
    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v36

    .line 1217
    move/from16 v38, v37

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v37

    .line 1223
    move/from16 v39, v38

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v38

    .line 1229
    move/from16 v40, v39

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v39

    .line 1235
    move/from16 v41, v40

    .line 1236
    .line 1237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v40

    .line 1241
    move/from16 v42, v41

    .line 1242
    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v41

    .line 1247
    move/from16 v43, v42

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v42

    .line 1253
    move/from16 v44, v43

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v43

    .line 1259
    move/from16 v45, v44

    .line 1260
    .line 1261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v44

    .line 1265
    move/from16 v46, v45

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v45

    .line 1271
    move/from16 v47, v46

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v46

    .line 1277
    move/from16 v48, v47

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v47

    .line 1283
    move/from16 v49, v48

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v48

    .line 1289
    move/from16 v50, v49

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v49

    .line 1295
    move/from16 v51, v50

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v50

    .line 1301
    move/from16 v52, v51

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v51

    .line 1307
    move/from16 v53, v52

    .line 1308
    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v52

    .line 1313
    move/from16 v54, v53

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v53

    .line 1319
    move/from16 v55, v54

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v54

    .line 1325
    move/from16 v56, v55

    .line 1326
    .line 1327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v55

    .line 1331
    move/from16 v57, v56

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v56

    .line 1337
    move/from16 v58, v57

    .line 1338
    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v57

    .line 1343
    move/from16 v59, v58

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v58

    .line 1349
    move/from16 v60, v59

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v59

    .line 1355
    move/from16 v61, v60

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v60

    .line 1361
    move/from16 v62, v61

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v61

    .line 1367
    move/from16 v63, v62

    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v62

    .line 1373
    move/from16 v64, v63

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v63

    .line 1379
    move/from16 v65, v64

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v64

    .line 1385
    move/from16 v66, v65

    .line 1386
    .line 1387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v65

    .line 1391
    move/from16 v67, v66

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v66

    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v68

    .line 1401
    if-nez v68, :cond_18

    .line 1402
    .line 1403
    move-object/from16 v68, v0

    .line 1404
    .line 1405
    move-object/from16 v69, v3

    .line 1406
    .line 1407
    const/16 v67, 0x0

    .line 1408
    .line 1409
    :goto_17
    move-object/from16 v70, v4

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    move-object/from16 v68, v0

    .line 1417
    .line 1418
    new-instance v0, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v69, v3

    .line 1424
    .line 1425
    move/from16 v3, v67

    .line 1426
    .line 1427
    :goto_18
    if-eq v3, v2, :cond_19

    .line 1428
    .line 1429
    move/from16 v67, v2

    .line 1430
    .line 1431
    const-class v2, Lxxq;

    .line 1432
    .line 1433
    move-object/from16 v70, v4

    .line 1434
    .line 1435
    const/4 v4, 0x1

    .line 1436
    invoke-static {v2, v1, v0, v3, v4}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    move/from16 v2, v67

    .line 1441
    .line 1442
    move-object/from16 v4, v70

    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_19
    move-object/from16 v67, v0

    .line 1446
    .line 1447
    goto :goto_17

    .line 1448
    :goto_19
    new-instance v1, Lxxq;

    .line 1449
    .line 1450
    move-object/from16 v2, v21

    .line 1451
    .line 1452
    move-object/from16 v21, v15

    .line 1453
    .line 1454
    move-object v15, v2

    .line 1455
    move-object/from16 v2, v31

    .line 1456
    .line 1457
    move-object/from16 v31, v68

    .line 1458
    .line 1459
    move-object/from16 v3, v69

    .line 1460
    .line 1461
    move-object/from16 v4, v70

    .line 1462
    .line 1463
    invoke-direct/range {v1 .. v67}, Lxxq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp00;Lwp00;Lwp00;Ljava/lang/String;Lwp00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp00;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lwp00;Lwp00;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_1c
    new-instance v0, Lpwq;

    .line 1468
    .line 1469
    sget-object v2, Lyxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1470
    .line 1471
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Lyxq;

    .line 1476
    .line 1477
    invoke-direct {v0, v1}, Lpwq;-><init>(Lyxq;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
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
    iget-byte p0, p0, Lowq;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Liqs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lpps;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lops;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnps;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzms;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyms;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxms;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lims;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lr7s;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lp5s;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Li5s;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lmsr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ljsr;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lasr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lxrr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lurr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ltrr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lwrr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lsrr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcqr;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcfr;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lbdr;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ly4r;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Loyq;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lmyq;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lxxq;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lpwq;

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

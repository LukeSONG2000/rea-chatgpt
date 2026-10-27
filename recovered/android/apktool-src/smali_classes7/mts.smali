.class public final Lmts;
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
    iput-byte p1, p0, Lmts;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lmts;->a:B

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lv1t;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v5, Lv1t;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lv1t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_0
    new-instance v6, Lu1t;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-class v0, Lu1t;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move v14, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v14, v4

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move v15, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v15, v4

    .line 123
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-direct/range {v6 .. v16}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_1
    new-instance v0, Lo1t;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v2, "Default"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const-string v2, "None"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.shared.inquiryTheme.InquiryTheme.IconStyle."

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    move v3, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const-string v1, "Name is null"

    .line 170
    .line 171
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-direct {v0, v3}, Lo1t;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_2
    move v0, v4

    .line 180
    new-instance v4, Lw0t;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-class v2, Lw0t;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lvpc0;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    move v10, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v10, v0

    .line 225
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v11, v0

    .line 234
    check-cast v11, Lg0t;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v11}, Lw0t;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpc0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLg0t;)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_3
    new-instance v0, Lt0t;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-class v4, Lt0t;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lg0t;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lt0t;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    new-instance v0, Ls0t;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-class v3, Ls0t;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lg0t;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Ls0t;-><init>(Ljava/lang/String;Lg0t;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5
    new-instance v0, Lr0t;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-class v5, Lr0t;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lg0t;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v3, v4}, Lr0t;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_6
    new-instance v0, Lm0t;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-class v3, Lm0t;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lg0t;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lm0t;-><init>(Ljava/lang/String;Lg0t;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_7
    new-instance v0, Lj0t;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-class v3, Lj0t;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lg0t;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 367
    .line 368
    invoke-direct {v0, v2, v4, v1}, Lj0t;-><init>(Ljava/lang/String;Lg0t;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_8
    move v0, v4

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const-class v4, Li0t;

    .line 398
    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    move-object v11, v2

    .line 402
    goto :goto_7

    .line 403
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    .line 411
    .line 412
    :goto_6
    if-eq v0, v2, :cond_8

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v3, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_8
    move-object v11, v3

    .line 433
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v13, v0

    .line 446
    check-cast v13, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v14, v0

    .line 457
    check-cast v14, Lg0t;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    new-instance v5, Li0t;

    .line 464
    .line 465
    invoke-direct/range {v5 .. v15}, Li0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lg0t;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_9
    move v0, v4

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const-class v2, Lh0t;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v10, v3

    .line 493
    check-cast v10, Lvpc0;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 506
    .line 507
    .line 508
    :goto_8
    if-eq v4, v3, :cond_9

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v13, v0

    .line 537
    check-cast v13, Lg0t;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    new-instance v6, Lh0t;

    .line 544
    .line 545
    invoke-direct/range {v6 .. v14}, Lh0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Ljava/lang/String;Ljava/util/Map;Lg0t;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v6

    .line 549
    :pswitch_a
    move v0, v4

    .line 550
    new-instance v2, Lg0t;

    .line 551
    .line 552
    sget-object v4, Lmyq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lmyq;

    .line 559
    .line 560
    sget-object v5, Loyq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Loyq;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_a

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_a
    move v3, v0

    .line 576
    :goto_9
    invoke-direct {v2, v4, v5, v3}, Lg0t;-><init>(Lmyq;Loyq;Z)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_b
    move v0, v4

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 588
    .line 589
    .line 590
    :goto_a
    if-eq v4, v2, :cond_b

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-class v5, Lszs;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_b
    new-instance v0, Lszs;

    .line 613
    .line 614
    invoke-direct {v0, v3}, Lszs;-><init>(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_c
    move v0, v4

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    new-instance v4, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    :goto_b
    if-eq v0, v2, :cond_c

    .line 629
    .line 630
    sget-object v5, Lcom/withpersona/sdk2/inquiry/FieldMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v5, v1, v4, v0, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_b

    .line 637
    :cond_c
    new-instance v0, Lrzs;

    .line 638
    .line 639
    invoke-direct {v0, v4}, Lrzs;-><init>(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    new-instance v0, Lpzs;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v2, v1}, Lpzs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_e
    new-instance v0, Lozs;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v2, v1}, Lozs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    sget-object v0, Lnzs;->a:Lnzs;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    move-object v1, v6

    .line 724
    move-object v6, v4

    .line 725
    move-object v4, v5

    .line 726
    move-object v5, v1

    .line 727
    move-object v1, v0

    .line 728
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_11
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v7, v0

    .line 773
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_12
    move v0, v4

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-class v2, Lvvs;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    new-instance v7, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    move v8, v0

    .line 810
    :goto_c
    if-eq v8, v6, :cond_d

    .line 811
    .line 812
    sget-object v9, Llk00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-static {v9, v1, v7, v8, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    goto :goto_c

    .line 819
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    new-instance v12, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    :goto_d
    if-eq v0, v11, :cond_e

    .line 857
    .line 858
    sget-object v13, Llk00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {v13, v1, v12, v0, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto :goto_d

    .line 865
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 876
    .line 877
    .line 878
    move-result-wide v13

    .line 879
    new-instance v3, Lvvs;

    .line 880
    .line 881
    move-object v11, v7

    .line 882
    move-object v7, v6

    .line 883
    move-object v6, v11

    .line 884
    move-object v11, v12

    .line 885
    move-object v12, v0

    .line 886
    invoke-direct/range {v3 .. v14}, Lvvs;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;J)V

    .line 887
    .line 888
    .line 889
    return-object v3

    .line 890
    :pswitch_13
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v7, v2

    .line 911
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v8, v0

    .line 922
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 929
    .line 930
    .line 931
    return-object v4

    .line 932
    :pswitch_14
    move v0, v4

    .line 933
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    move-object v10, v4

    .line 974
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_f

    .line 981
    .line 982
    :goto_e
    move-object v11, v2

    .line 983
    goto :goto_f

    .line 984
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    goto :goto_e

    .line 993
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_10

    .line 1002
    .line 1003
    move v13, v3

    .line 1004
    goto :goto_10

    .line 1005
    :cond_10
    move v13, v0

    .line 1006
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v14

    .line 1010
    invoke-direct/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;Ljava/lang/String;ZJ)V

    .line 1011
    .line 1012
    .line 1013
    return-object v5

    .line 1014
    :pswitch_15
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v8, v0

    .line 1025
    check-cast v8, Ljava/lang/Number;

    .line 1026
    .line 1027
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v9, v2

    .line 1038
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v10, v0

    .line 1049
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v11

    .line 1055
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1056
    .line 1057
    .line 1058
    return-object v6

    .line 1059
    :pswitch_16
    move v0, v4

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    const-class v2, Lavs;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    move-object v9, v4

    .line 1075
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    new-instance v10, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    move v5, v0

    .line 1087
    :goto_11
    if-eq v5, v4, :cond_11

    .line 1088
    .line 1089
    sget-object v6, Llk00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v6, v1, v10, v5, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    goto :goto_11

    .line 1096
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    move-object v11, v4

    .line 1105
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v12, v2

    .line 1116
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    new-instance v15, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    move v4, v0

    .line 1136
    :goto_12
    if-eq v4, v2, :cond_12

    .line 1137
    .line 1138
    sget-object v0, Llk00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-static {v0, v1, v15, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    goto :goto_12

    .line 1145
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v16

    .line 1149
    new-instance v7, Lavs;

    .line 1150
    .line 1151
    invoke-direct/range {v7 .. v17}, Lavs;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1152
    .line 1153
    .line 1154
    return-object v7

    .line 1155
    :pswitch_17
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    move-object v11, v2

    .line 1176
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    move-object v12, v2

    .line 1187
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object v13, v0

    .line 1198
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v14

    .line 1204
    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;J)V

    .line 1205
    .line 1206
    .line 1207
    return-object v8

    .line 1208
    :pswitch_18
    move v0, v4

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    const-class v4, Lpus;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    move-object v14, v5

    .line 1236
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    move-object v15, v5

    .line 1247
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_13

    .line 1254
    .line 1255
    move/from16 v16, v3

    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :cond_13
    move/from16 v16, v0

    .line 1259
    .line 1260
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_14

    .line 1265
    .line 1266
    move/from16 v17, v3

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_14
    move/from16 v17, v0

    .line 1270
    .line 1271
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-nez v5, :cond_15

    .line 1276
    .line 1277
    move-object/from16 v18, v2

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_16

    .line 1285
    .line 1286
    move v5, v3

    .line 1287
    goto :goto_15

    .line 1288
    :cond_16
    move v5, v0

    .line 1289
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    move-object/from16 v18, v5

    .line 1294
    .line 1295
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-nez v5, :cond_17

    .line 1300
    .line 1301
    move-object/from16 v19, v2

    .line 1302
    .line 1303
    goto :goto_18

    .line 1304
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_18

    .line 1309
    .line 1310
    move v5, v3

    .line 1311
    goto :goto_17

    .line 1312
    :cond_18
    move v5, v0

    .line 1313
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    move-object/from16 v19, v5

    .line 1318
    .line 1319
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-nez v5, :cond_19

    .line 1324
    .line 1325
    move-object/from16 v20, v2

    .line 1326
    .line 1327
    goto :goto_1a

    .line 1328
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    new-instance v5, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    :goto_19
    if-eq v0, v2, :cond_1a

    .line 1338
    .line 1339
    invoke-static {v4, v1, v5, v0, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    goto :goto_19

    .line 1344
    :cond_1a
    move-object/from16 v20, v5

    .line 1345
    .line 1346
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object/from16 v21, v0

    .line 1355
    .line 1356
    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v22

    .line 1362
    new-instance v9, Lpus;

    .line 1363
    .line 1364
    invoke-direct/range {v9 .. v23}, Lpus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V

    .line 1365
    .line 1366
    .line 1367
    return-object v9

    .line 1368
    :pswitch_19
    move v0, v4

    .line 1369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    move-object v5, v2

    .line 1378
    new-instance v2, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    move v6, v0

    .line 1384
    :goto_1b
    if-eq v6, v4, :cond_1b

    .line 1385
    .line 1386
    sget-object v7, Ly270;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v7, v1, v2, v6, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    goto :goto_1b

    .line 1393
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_1c

    .line 1398
    .line 1399
    goto :goto_1c

    .line 1400
    :cond_1c
    move v3, v0

    .line 1401
    :goto_1c
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v6

    .line 1427
    move-object v1, v5

    .line 1428
    move-object v5, v0

    .line 1429
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1430
    .line 1431
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v8

    .line 1479
    move-object v1, v5

    .line 1480
    move-object v5, v4

    .line 1481
    move-object v4, v1

    .line 1482
    move-object v1, v0

    .line 1483
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;J)V

    .line 1484
    .line 1485
    .line 1486
    return-object v1

    .line 1487
    :pswitch_1b
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move-object v4, v0

    .line 1498
    check-cast v4, Ljava/lang/Number;

    .line 1499
    .line 1500
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object v7, v0

    .line 1531
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v8

    .line 1537
    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 1538
    .line 1539
    .line 1540
    return-object v2

    .line 1541
    :pswitch_1c
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    move-object v6, v2

    .line 1562
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    move-object v7, v0

    .line 1573
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v8

    .line 1579
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1580
    .line 1581
    .line 1582
    return-object v3

    .line 1583
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
    iget-byte p0, p0, Lmts;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lv1t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lu1t;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lo1t;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lw0t;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lt0t;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ls0t;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr0t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lm0t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lj0t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Li0t;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lh0t;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lg0t;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lszs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lrzs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpzs;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lozs;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lnzs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lvvs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lavs;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lpus;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

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

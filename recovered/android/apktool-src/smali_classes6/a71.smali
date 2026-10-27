.class public final La71;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La71;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lk6e0;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, La71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 8

    .line 1
    iget-byte p0, p0, La71;->a:B

    .line 2
    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v7}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->isDouble(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_1
    const/4 v4, 0x3

    .line 52
    invoke-virtual {p1, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->isDouble(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    const/4 v4, 0x4

    .line 68
    invoke-static {v4, p1}, Lkce0;->b(ILcom/snap/valdi/utils/ValdiMarshaller;)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ltz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_3
    return v7

    .line 163
    :pswitch_0
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p1, v7}, Lcom/snap/valdi/utils/ValdiMarshaller;->isDouble(I)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/4 v3, -0x1

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    double-to-int p0, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move p0, v3

    .line 181
    :goto_4
    invoke-static {v2, p1}, Lkce0;->b(ILcom/snap/valdi/utils/ValdiMarshaller;)Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-lez p0, :cond_9

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_5
    invoke-virtual {v2, v7}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 211
    .line 212
    .line 213
    if-eq p0, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return v7

    .line 229
    :pswitch_1
    const-string p0, "android"

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return v7

    .line 235
    :pswitch_2
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUndefined()I

    .line 236
    .line 237
    .line 238
    return v7

    .line 239
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    long-to-double v0, v0

    .line 244
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 245
    .line 246
    .line 247
    return v7

    .line 248
    :pswitch_4
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_6
    new-instance v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-double v2, p0

    .line 281
    div-double/2addr v2, v0

    .line 282
    invoke-virtual {p1, v2, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :pswitch_5
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_7
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    int-to-double v2, p0

    .line 310
    div-double/2addr v2, v0

    .line 311
    invoke-virtual {p1, v2, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 312
    .line 313
    .line 314
    return v7

    .line 315
    :pswitch_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return v7

    .line 327
    :pswitch_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v1, 0x8db

    .line 346
    .line 347
    if-eq v0, v1, :cond_11

    .line 348
    .line 349
    const/16 v1, 0x986

    .line 350
    .line 351
    if-eq v0, v1, :cond_10

    .line 352
    .line 353
    const/16 v1, 0x9a0

    .line 354
    .line 355
    if-eq v0, v1, :cond_f

    .line 356
    .line 357
    const/16 v1, 0xa9e

    .line 358
    .line 359
    if-eq v0, v1, :cond_e

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    const-string v0, "US"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_12

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    const-string v0, "MM"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_13

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    const-string v0, "LR"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_13

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    const-string v0, "GB"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_13

    .line 396
    .line 397
    :cond_12
    :goto_8
    move v6, v7

    .line 398
    :cond_13
    :goto_9
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 399
    .line 400
    .line 401
    return v7

    .line 402
    :pswitch_8
    sget-object p0, Lcom/snap/valdi/context/ValdiContext;->Companion:Lh8e0;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lh8e0;->a()Lcom/snap/valdi/context/ValdiContext;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_16

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-nez p0, :cond_14

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_14
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->isNullOrUndefined(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-virtual {p0, v3}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_15
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->getFunction(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUndefined()I

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_b
    return v7

    .line 441
    :pswitch_9
    invoke-virtual {p1, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 442
    .line 443
    .line 444
    return v7

    .line 445
    :pswitch_a
    invoke-virtual {p1, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 446
    .line 447
    .line 448
    return v7

    .line 449
    :pswitch_b
    invoke-virtual {p1, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 450
    .line 451
    .line 452
    return v7

    .line 453
    :pswitch_c
    invoke-virtual {p1, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 454
    .line 455
    .line 456
    return v7

    .line 457
    :pswitch_d
    invoke-virtual {p1, v6}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v7}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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

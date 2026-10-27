.class public final Lj8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj8e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 14

    .line 1
    iget-byte v0, p0, Lj8e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lj8e0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lffe0;

    .line 39
    .line 40
    iget-object p0, p0, Lffe0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "string"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string p0, "<NOT_FOUND>"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :pswitch_0
    check-cast p0, Lcvj;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getOptionalError(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcvj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_1
    check-cast p0, Lm8e0;

    .line 87
    .line 88
    iget-object v0, p0, Lm8e0;->b:Lk2b0;

    .line 89
    .line 90
    iget-object v3, p0, Lm8e0;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-long v4, v4

    .line 97
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "MEDIUM"

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v6, v7

    .line 111
    :goto_1
    const/4 v8, 0x2

    .line 112
    invoke-virtual {p1, v8}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v9, v10

    .line 125
    :goto_2
    const/4 v11, 0x3

    .line 126
    invoke-virtual {p1, v11}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v11}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x7

    .line 146
    sparse-switch v12, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_0
    const-string p0, "DAY_OF_WEEK"

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {p0, v13, v8, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :sswitch_1
    const-string p0, "SHORT"

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_6

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ll8e0;

    .line 208
    .line 209
    iget-object p0, p0, Ll8e0;->a:Ljava/text/DateFormat;

    .line 210
    .line 211
    invoke-static {p0, v9, v11}, Lm8e0;->c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_2
    const-string p0, "TIME"

    .line 218
    .line 219
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_7

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ll8e0;

    .line 232
    .line 233
    iget-object p0, p0, Ll8e0;->d:Ljava/text/DateFormat;

    .line 234
    .line 235
    invoke-static {p0, v9, v11}, Lm8e0;->c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :sswitch_3
    const-string p0, "LONG"

    .line 242
    .line 243
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ll8e0;

    .line 256
    .line 257
    iget-object p0, p0, Ll8e0;->c:Ljava/text/DateFormat;

    .line 258
    .line 259
    invoke-static {p0, v9, v11}, Lm8e0;->c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_4
    const-string p0, "LONG_NO_YEAR"

    .line 266
    .line 267
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_9

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_9
    const/16 p0, 0x18

    .line 276
    .line 277
    invoke-static {v3, v4, v5, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :sswitch_5
    const-string p0, "DAY_OF_WEEK_SHORT"

    .line 284
    .line 285
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {p0, v13, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_4

    .line 323
    :sswitch_6
    const-string p0, "LONG_NO_DAY"

    .line 324
    .line 325
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_c

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    const/16 p0, 0x34

    .line 333
    .line 334
    invoke-static {v3, v4, v5, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_4

    .line 339
    :sswitch_7
    const-string v7, "MEDIUM_NO_YEAR"

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_d

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    if-nez v10, :cond_e

    .line 349
    .line 350
    if-nez v9, :cond_e

    .line 351
    .line 352
    const p0, 0x10018

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4, v5, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    invoke-virtual {p0, v11, v2, v10, v9}, Lm8e0;->b(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_4

    .line 365
    :sswitch_8
    const-string p0, "SHORT_NO_YEAR"

    .line 366
    .line 367
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_f

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    const p0, 0x20018

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4, v5, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto :goto_4

    .line 382
    :sswitch_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_10

    .line 387
    .line 388
    :goto_3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ll8e0;

    .line 393
    .line 394
    iget-object p0, p0, Ll8e0;->b:Ljava/text/DateFormat;

    .line 395
    .line 396
    invoke-static {p0, v9, v11}, Lm8e0;->c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    goto :goto_4

    .line 401
    :cond_10
    if-nez v10, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ll8e0;

    .line 408
    .line 409
    iget-object p0, p0, Ll8e0;->b:Ljava/text/DateFormat;

    .line 410
    .line 411
    invoke-static {p0, v9, v11}, Lm8e0;->c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto :goto_4

    .line 416
    :cond_11
    invoke-virtual {p0, v11, v1, v10, v9}, Lm8e0;->b(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :goto_4
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_9
        -0x7217c8e8 -> :sswitch_8
        -0x5ab1facf -> :sswitch_7
        -0x42144cdf -> :sswitch_6
        -0x27059fca -> :sswitch_5
        -0x6bb6c8 -> :sswitch_4
        0x23be7c -> :sswitch_3
        0x274acd -> :sswitch_2
        0x4b38c5c -> :sswitch_1
        0x7ba24799 -> :sswitch_0
    .end sparse-switch
.end method

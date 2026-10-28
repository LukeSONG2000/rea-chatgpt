.class public final synthetic Lha7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lod20;
.implements Lvxf0;
.implements Lps10;
.implements Lio/sentry/x4;
.implements Le5g0;
.implements Lh401;
.implements Lfgz;
.implements Lio/sentry/util/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lha7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Landroid/net/http/QuicOptions$Builder;Lj$/time/Duration;)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lhws;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v4, Lhws;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/Bundle;

    .line 42
    .line 43
    sget-object v6, Ld2t;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v7, Ld2t;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, Ld2t;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sget-object v9, Ld2t;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v10, Ld2t;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eq v9, v2, :cond_3

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    if-eq v9, v10, :cond_2

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    if-eq v9, v10, :cond_1

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    if-eq v9, v10, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v9, Lvh41;

    .line 90
    .line 91
    sget-object v10, Lvh41;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v5}, Lvh41;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v5, Lon30;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lwry0;

    .line 120
    .line 121
    sget-object v10, Lwry0;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget-object v11, Lwry0;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sget-object v12, Lwry0;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v9, v10, v11, v5}, Lwry0;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v9, La4r0;

    .line 150
    .line 151
    sget-object v10, La4r0;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v11, La4r0;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v9, v10, v5}, La4r0;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    move-object v1, v3

    .line 175
    :cond_5
    sget-object v4, Lhws;->u:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object v7, v3

    .line 188
    :goto_1
    sget-object v4, Lhws;->v:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    move-object v8, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v8, v3

    .line 201
    :goto_2
    sget-object v4, Lhws;->w:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    move-object v6, v3

    .line 213
    move-object v9, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    sget-object v4, Lhws;->x:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    array-length v1, v4

    .line 224
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v9, v1

    .line 229
    move-object v6, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v6, v1

    .line 232
    move-object v9, v3

    .line 233
    :goto_3
    sget-object v1, Lhws;->y:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const v4, -0x800001

    .line 240
    .line 241
    .line 242
    const/high16 v10, -0x80000000

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    sget-object v3, Lhws;->z:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v11, v3

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move v1, v4

    .line 265
    move v11, v10

    .line 266
    :goto_4
    sget-object v3, Lhws;->A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move v12, v3

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v12, v10

    .line 281
    :goto_5
    sget-object v3, Lhws;->B:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move v13, v3

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move v13, v4

    .line 296
    :goto_6
    sget-object v3, Lhws;->C:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move v14, v3

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    move v14, v10

    .line 311
    :goto_7
    sget-object v3, Lhws;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    sget-object v15, Lhws;->D:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move/from16 v16, v3

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move/from16 v16, v4

    .line 339
    .line 340
    move v15, v10

    .line 341
    :goto_8
    sget-object v3, Lhws;->F:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move/from16 v17, v3

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    move/from16 v17, v4

    .line 357
    .line 358
    :goto_9
    sget-object v3, Lhws;->G:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    if-eqz v18, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :cond_10
    move/from16 v18, v4

    .line 371
    .line 372
    sget-object v3, Lhws;->H:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :goto_a
    move/from16 v20, v3

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    const/high16 v3, -0x1000000

    .line 388
    .line 389
    move v2, v5

    .line 390
    goto :goto_a

    .line 391
    :goto_b
    sget-object v3, Lhws;->I:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_12

    .line 398
    .line 399
    move/from16 v19, v5

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_12
    move/from16 v19, v2

    .line 403
    .line 404
    :goto_c
    sget-object v2, Lhws;->J:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_13

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :cond_13
    move/from16 v21, v10

    .line 417
    .line 418
    sget-object v2, Lhws;->K:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_d
    move/from16 v22, v2

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_14
    const/4 v2, 0x0

    .line 434
    goto :goto_d

    .line 435
    :goto_e
    sget-object v2, Lhws;->L:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :cond_15
    move/from16 v23, v5

    .line 448
    .line 449
    new-instance v5, Lhws;

    .line 450
    .line 451
    move v10, v1

    .line 452
    invoke-direct/range {v5 .. v23}, Lhws;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 453
    .line 454
    .line 455
    return-object v5
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lha7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DebugViewShaderProgram"

    .line 7
    .line 8
    const-string v0, "Exception caught by errorListener."

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "BaseGlShaderProgram"

    .line 15
    .line 16
    const-string v0, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lha7;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lju1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lju1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lju1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_2
    check-cast p1, Ldzt;

    .line 25
    .line 26
    iget-object p0, p1, Ldzt;->a:Lizt;

    .line 27
    .line 28
    iget-object v0, p0, Lizt;->j:Ldzt;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lizt;->P:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lizt;->Q:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()[Lcgz;
    .locals 4

    .line 1
    new-instance p0, Lqh01;

    .line 2
    .line 3
    new-instance v0, Lrcz0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrcz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt62;

    .line 11
    .line 12
    sget-object v2, Lpn50;->b:Lln50;

    .line 13
    .line 14
    sget-object v2, Li5p0;->e:Li5p0;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v3}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Laqx0;->s0:Lsm81;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, Lqh01;-><init>(ILaqx0;Lrcz0;Lt62;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v2, [Lcgz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    sget-object p0, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "android_dil_valdi"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lio/sentry/j1;->y(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Lg401;Ll401;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg401;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 2

    .line 1
    sget p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 2
    .line 3
    const/16 p0, 0x207

    .line 4
    .line 5
    iget-object p2, p2, Lch51;->a:Lzg51;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lzg51;->i(I)Lw860;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lw860;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lch51;->b:Lch51;

    .line 29
    .line 30
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/protocol/f0;

    .line 2
    .line 3
    iget-object p0, p1, Lio/sentry/protocol/f0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v1, "sun."

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "java."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "android."

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "com.android."

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, p1

    .line 42
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    return p0
.end method

.class public abstract Ldkf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lajf0;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldkf0;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/app/Notification;)Ldkf0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x7

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x6

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v2, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v2, "androidx.core.app.NotificationCompat$CallStyle"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v2, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v2, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v3, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v2, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v2, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v3, 0x0

    .line 113
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    new-instance v1, Lnjf0;

    .line 118
    .line 119
    invoke-direct {v1}, Lnjf0;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v1, Lvif0;

    .line 124
    .line 125
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v1, Lgjf0;

    .line 130
    .line 131
    invoke-direct {v1}, Lgjf0;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v1, Ldjf0;

    .line 136
    .line 137
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v1, Lxjf0;

    .line 142
    .line 143
    invoke-direct {v1}, Lxjf0;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    new-instance v1, Luif0;

    .line 148
    .line 149
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    new-instance v1, Lfjf0;

    .line 154
    .line 155
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_7
    new-instance v1, Lckf0;

    .line 160
    .line 161
    invoke-direct {v1}, Lckf0;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_1
    move-object v1, v0

    .line 166
    :goto_2
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_a
    const-string v1, "android.selfDisplayName"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_1c

    .line 177
    .line 178
    const-string v1, "android.messagingStyleUser"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_b
    const-string v1, "android.picture"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1b

    .line 195
    .line 196
    const-string v1, "android.pictureIcon"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_c
    const-string v1, "android.bigText"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    new-instance v1, Lvif0;

    .line 215
    .line 216
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_d
    const-string v1, "android.textLines"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    new-instance v1, Lgjf0;

    .line 230
    .line 231
    invoke-direct {v1}, Lgjf0;-><init>()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_e
    const-string v1, "android.callType"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    new-instance v1, Ldjf0;

    .line 245
    .line 246
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_f
    const-string v1, "android.progressSegments"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    const-string v1, "android.progressPoints"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_10
    const-string v1, "android.metrics"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    new-instance v1, Lxjf0;

    .line 278
    .line 279
    invoke-direct {v1}, Lxjf0;-><init>()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_11
    const-string v1, "android.template"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_12
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    new-instance v1, Luif0;

    .line 307
    .line 308
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_13
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    new-instance v1, Lvif0;

    .line 326
    .line 327
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_14
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    new-instance v1, Lgjf0;

    .line 345
    .line 346
    invoke-direct {v1}, Lgjf0;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v3, 0x24

    .line 353
    .line 354
    if-lt v2, v3, :cond_16

    .line 355
    .line 356
    const-class v3, Landroid/app/Notification$ProgressStyle;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    new-instance v1, Lckf0;

    .line 369
    .line 370
    invoke-direct {v1}, Lckf0;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_16
    const-class v3, Landroid/app/Notification$MessagingStyle;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    new-instance v1, Lnjf0;

    .line 387
    .line 388
    invoke-direct {v1}, Lnjf0;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    const-class v3, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_18

    .line 403
    .line 404
    new-instance v1, Lfjf0;

    .line 405
    .line 406
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_18
    const/16 v3, 0x25

    .line 411
    .line 412
    if-lt v2, v3, :cond_19

    .line 413
    .line 414
    const-class v2, Landroid/app/Notification$MetricStyle;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_19

    .line 425
    .line 426
    new-instance v1, Lxjf0;

    .line 427
    .line 428
    invoke-direct {v1}, Lxjf0;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_19
    :goto_3
    move-object v1, v0

    .line 433
    goto :goto_7

    .line 434
    :cond_1a
    :goto_4
    new-instance v1, Lckf0;

    .line 435
    .line 436
    invoke-direct {v1}, Lckf0;-><init>()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_1b
    :goto_5
    new-instance v1, Luif0;

    .line 441
    .line 442
    invoke-direct {v1}, Ldkf0;-><init>()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_1c
    :goto_6
    new-instance v1, Lnjf0;

    .line 447
    .line 448
    invoke-direct {v1}, Lnjf0;-><init>()V

    .line 449
    .line 450
    .line 451
    :goto_7
    if-nez v1, :cond_1d

    .line 452
    .line 453
    :goto_8
    return-object v0

    .line 454
    :cond_1d
    :try_start_0
    invoke-virtual {v1, p0}, Ldkf0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :catch_0
    return-object v0

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_7
        -0x2ab80d9c -> :sswitch_6
        -0xa3fb04d -> :sswitch_5
        -0x7af5adf -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldkf0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Ldkf0;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldkf0;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ldkf0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lur8;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lur8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Lejf0;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldkf0;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldkf0;->d:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldkf0;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

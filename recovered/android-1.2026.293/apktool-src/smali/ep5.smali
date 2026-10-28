.class public final Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldp50;


# instance fields
.field public final a:Lvh70;


# direct methods
.method public constructor <init>(Lvh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep5;->a:Lvh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lel81;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v4, Lpvs0;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v1}, Lzv71;->h(Landroid/net/Uri;)Lpvs0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v1, v7

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v4, Ldqu0;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1}, Lmc81;->h(Landroid/net/Uri;)Ldqu0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v1, v6

    .line 46
    :goto_3
    const-string v4, "TAP_NOTIFICATION_ID"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v8, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object/from16 v9, p0

    .line 59
    .line 60
    iget-object v9, v9, Lep5;->a:Lvh70;

    .line 61
    .line 62
    iget-object v10, v9, Lvh70;->a:Landroid/app/Application;

    .line 63
    .line 64
    const-string v11, "com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT"

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const-string v12, "launcher_shortcut"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v12, 0x0

    .line 88
    :cond_7
    :goto_4
    invoke-static {v0, v12}, Lvh70;->f(Landroid/content/Intent;Ljava/lang/String;)Lnh70;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lnh70;->b:Lnh70;

    .line 93
    .line 94
    const-string v13, "com.openai.analytics.APP_ENTRY_INSTANCE_ID"

    .line 95
    .line 96
    if-ne v11, v12, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lyyq0;

    .line 107
    .line 108
    invoke-static {v12}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ldw8;

    .line 113
    .line 114
    check-cast v12, Lqq5;

    .line 115
    .line 116
    invoke-virtual {v12}, Lqq5;->h()Loq5;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    instance-of v14, v12, Loq5;

    .line 121
    .line 122
    if-nez v14, :cond_9

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :cond_9
    if-eqz v12, :cond_a

    .line 126
    .line 127
    invoke-virtual {v12}, Loq5;->d()Lfy1;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_5
    iget-object v14, v9, Lvh70;->e:Lcq5;

    .line 137
    .line 138
    if-nez v16, :cond_b

    .line 139
    .line 140
    invoke-static {v10}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v15, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move-object/from16 v15, v16

    .line 147
    .line 148
    :goto_6
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v1, v2}, Lyh70;->b(ILandroid/net/Uri;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/4 v10, 0x0

    .line 156
    :goto_7
    sget-object v12, Lyh70;->a:Lj4p0;

    .line 157
    .line 158
    const-string v12, "android.intent.extra.REFERRER"

    .line 159
    .line 160
    const-class v3, Landroid/net/Uri;

    .line 161
    .line 162
    invoke-static {v0, v12, v3}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_11

    .line 195
    .line 196
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-nez v12, :cond_f

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_f
    const-string v6, "http"

    .line 204
    .line 205
    const-string v5, "https"

    .line 206
    .line 207
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    const/4 v3, 0x0

    .line 231
    :goto_9
    invoke-static {v5, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_12

    .line 236
    .line 237
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 238
    goto :goto_b

    .line 239
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "android.intent.action.PROCESS_TEXT"

    .line 250
    .line 251
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const-string v6, "utm_medium"

    .line 256
    .line 257
    const-string v12, "utm_source"

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->d:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 262
    .line 263
    move-object/from16 p0, v3

    .line 264
    .line 265
    move-object/from16 v20, v4

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_13
    move-object/from16 p0, v3

    .line 269
    .line 270
    if-eq v1, v7, :cond_16

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    invoke-static {v2, v12}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    const-string v4, "sendgrid"

    .line 281
    .line 282
    invoke-static {v3, v4, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    invoke-static {v2, v6}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "email"

    .line 293
    .line 294
    invoke-static {v3, v4, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_15

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    move-object/from16 v20, v4

    .line 302
    .line 303
    :cond_15
    const/4 v3, 0x0

    .line 304
    :goto_c
    const/4 v4, 0x2

    .line 305
    goto :goto_e

    .line 306
    :cond_16
    move-object/from16 v20, v4

    .line 307
    .line 308
    :goto_d
    move v3, v7

    .line 309
    goto :goto_c

    .line 310
    :goto_e
    if-ne v1, v4, :cond_17

    .line 311
    .line 312
    move v1, v7

    .line 313
    goto :goto_f

    .line 314
    :cond_17
    const/4 v1, 0x0

    .line 315
    :goto_f
    sget-object v4, Lnh70;->c:Lnh70;

    .line 316
    .line 317
    if-ne v11, v4, :cond_18

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->h:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_18
    if-ne v11, v4, :cond_19

    .line 325
    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->f:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_19
    sget-object v1, Lnh70;->a:Lnh70;

    .line 332
    .line 333
    if-ne v11, v1, :cond_1a

    .line 334
    .line 335
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->d:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    sget-object v1, Lnh70;->d:Lnh70;

    .line 339
    .line 340
    if-ne v11, v1, :cond_1b

    .line 341
    .line 342
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->e:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_1b
    sget-object v1, Lnh70;->e:Lnh70;

    .line 346
    .line 347
    if-ne v11, v1, :cond_1c

    .line 348
    .line 349
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->g:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_1c
    const/4 v1, 0x0

    .line 353
    :goto_10
    sget-object v3, Lprotobuf_analytics_events/v1/AppEntryChannel;->g:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 354
    .line 355
    if-ne v1, v3, :cond_1d

    .line 356
    .line 357
    move v3, v7

    .line 358
    goto :goto_11

    .line 359
    :cond_1d
    const/4 v3, 0x0

    .line 360
    :goto_11
    sget-object v4, Lprotobuf_analytics_events/v1/AppEntryChannel;->f:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 361
    .line 362
    if-ne v1, v4, :cond_1e

    .line 363
    .line 364
    move/from16 v18, v7

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_1e
    const/16 v18, 0x0

    .line 368
    .line 369
    :goto_12
    if-eqz v2, :cond_20

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_1f

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_1f
    new-instance v21, Lnp5;

    .line 379
    .line 380
    invoke-static {v2, v12}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    invoke-static {v2, v6}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    const-string v4, "utm_campaign"

    .line 389
    .line 390
    invoke-static {v2, v4}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    const-string v4, "utm_content"

    .line 395
    .line 396
    invoke-static {v2, v4}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    const-string v4, "utm_term"

    .line 401
    .line 402
    invoke-static {v2, v4}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v26

    .line 406
    const/16 v27, 0x20

    .line 407
    .line 408
    invoke-direct/range {v21 .. v27}, Lnp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v21

    .line 412
    .line 413
    new-instance v21, Lnp5;

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x3f

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    invoke-direct/range {v21 .. v27}, Lnp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, v21

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lnp5;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_20

    .line 437
    .line 438
    move-object/from16 v23, v4

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_20
    :goto_13
    const/16 v23, 0x0

    .line 442
    .line 443
    :goto_14
    if-eqz v18, :cond_24

    .line 444
    .line 445
    if-eqz v2, :cond_22

    .line 446
    .line 447
    const-string v4, "notification_id"

    .line 448
    .line 449
    invoke-static {v2, v4}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v4, :cond_21

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_21
    :goto_15
    move-object/from16 v25, v4

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_22
    :goto_16
    if-eqz v20, :cond_23

    .line 460
    .line 461
    invoke-static/range {v20 .. v20}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_15

    .line 466
    :cond_23
    const/16 v25, 0x0

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_24
    if-eqz v3, :cond_23

    .line 470
    .line 471
    if-eqz v20, :cond_23

    .line 472
    .line 473
    invoke-static/range {v20 .. v20}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_15

    .line 478
    :goto_17
    if-eqz v8, :cond_25

    .line 479
    .line 480
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_18

    .line 485
    :cond_25
    const/4 v4, 0x0

    .line 486
    :goto_18
    if-nez v3, :cond_27

    .line 487
    .line 488
    if-eqz v18, :cond_26

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_26
    const/16 v26, 0x0

    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :cond_27
    :goto_19
    move-object/from16 v26, v4

    .line 495
    .line 496
    :goto_1a
    if-eqz v18, :cond_29

    .line 497
    .line 498
    if-eqz v2, :cond_28

    .line 499
    .line 500
    const-string v3, "entry_id"

    .line 501
    .line 502
    invoke-static {v2, v3}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_1b

    .line 507
    :cond_28
    const/4 v3, 0x0

    .line 508
    :goto_1b
    move-object/from16 v27, v3

    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_29
    const/16 v27, 0x0

    .line 512
    .line 513
    :goto_1c
    if-eqz v18, :cond_2b

    .line 514
    .line 515
    if-eqz v2, :cond_2a

    .line 516
    .line 517
    const-string v3, "deep_link_id"

    .line 518
    .line 519
    invoke-static {v2, v3}, Lw0a0;->y(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_1d

    .line 524
    :cond_2a
    const/4 v2, 0x0

    .line 525
    :goto_1d
    move-object/from16 v28, v2

    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_2b
    const/16 v28, 0x0

    .line 529
    .line 530
    :goto_1e
    if-eqz v5, :cond_2c

    .line 531
    .line 532
    const-string v2, "android_process_text"

    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :cond_2c
    sget-object v2, Lprotobuf_analytics_events/v1/AppEntryChannel;->h:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 536
    .line 537
    if-ne v1, v2, :cond_2d

    .line 538
    .line 539
    const-string v2, "singular"

    .line 540
    .line 541
    goto :goto_1f

    .line 542
    :cond_2d
    const/4 v2, 0x0

    .line 543
    :goto_1f
    if-eqz v2, :cond_2e

    .line 544
    .line 545
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v22, v2

    .line 550
    .line 551
    goto :goto_20

    .line 552
    :cond_2e
    const/16 v22, 0x0

    .line 553
    .line 554
    :goto_20
    if-eqz p0, :cond_2f

    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v29, v2

    .line 561
    .line 562
    goto :goto_21

    .line 563
    :cond_2f
    const/16 v29, 0x0

    .line 564
    .line 565
    :goto_21
    new-instance v21, Lon5;

    .line 566
    .line 567
    const/16 v30, 0x100

    .line 568
    .line 569
    move-object/from16 v24, v1

    .line 570
    .line 571
    invoke-direct/range {v21 .. v30}, Lon5;-><init>(Ljava/lang/String;Lnp5;Lprotobuf_analytics_events/v1/AppEntryChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, v21

    .line 575
    .line 576
    new-instance v18, Lon5;

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x1ff

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    invoke-direct/range {v18 .. v27}, Lon5;-><init>(Ljava/lang/String;Lnp5;Lprotobuf_analytics_events/v1/AppEntryChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v18

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lon5;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_30

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    goto :goto_22

    .line 609
    :cond_30
    const/4 v3, 0x0

    .line 610
    :goto_22
    new-instance v1, Lzo5;

    .line 611
    .line 612
    new-instance v2, Lxn5;

    .line 613
    .line 614
    invoke-direct {v2}, Lxn5;-><init>()V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x1f8

    .line 618
    .line 619
    invoke-direct {v1, v3, v2, v10, v4}, Lzo5;-><init>(Lon5;Lxn5;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v9, Lvh70;->k:Ljfi;

    .line 623
    .line 624
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lxa60;->e()J

    .line 629
    .line 630
    .line 631
    move-result-wide v18

    .line 632
    iget-object v2, v14, Lcq5;->d:Lnw5;

    .line 633
    .line 634
    invoke-virtual {v2}, Lnw5;->a()Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 635
    .line 636
    .line 637
    move-result-object v20

    .line 638
    move-object/from16 v17, v1

    .line 639
    .line 640
    invoke-virtual/range {v14 .. v20}, Lcq5;->b(Lfy1;Lfy1;Lzo5;JLprotobuf_analytics_events/v1/ChatgptProductExperience;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    return-void
.end method

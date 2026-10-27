.class public final Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbns;


# instance fields
.field public final a:Lx5u;


# direct methods
.method public constructor <init>(Lx5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg3;->a:Lx5u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 33

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
    invoke-static {v1}, La88;->U(Landroid/net/Uri;)Landroid/net/Uri;

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
    sget-object v4, Lle70;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v1}, Lzst;->I(Landroid/net/Uri;)Lle70;

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
    const/4 v5, 0x0

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
    sget-object v4, Lrr80;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1}, Lght;->H(Landroid/net/Uri;)Lrr80;

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
    move v1, v5

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
    iget-object v9, v9, Llg3;->a:Lx5u;

    .line 61
    .line 62
    iget-object v10, v9, Lx5u;->a:Landroid/app/Application;

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
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

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
    invoke-static {v0, v12}, Lx5u;->f(Landroid/content/Intent;Ljava/lang/String;)Lp5u;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lp5u;->b:Lp5u;

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
    invoke-static {v10}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljh3;->b()Lfh3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :cond_9
    if-eqz v12, :cond_a

    .line 114
    .line 115
    invoke-virtual {v12}, Lfh3;->d()Lio0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_5
    iget-object v14, v9, Lx5u;->e:Lah3;

    .line 125
    .line 126
    if-nez v16, :cond_b

    .line 127
    .line 128
    invoke-static {v10}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v15, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move-object/from16 v15, v16

    .line 135
    .line 136
    :goto_6
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-static {v1, v2}, La6u;->b(ILandroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/16 v20, 0x0

    .line 146
    .line 147
    :goto_7
    sget-object v10, La6u;->a:Ln450;

    .line 148
    .line 149
    const-string v10, "android.intent.extra.REFERRER"

    .line 150
    .line 151
    const-class v12, Landroid/net/Uri;

    .line 152
    .line 153
    invoke-static {v0, v10, v12}, Lj5i0;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v10, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const-string v10, "android.intent.extra.REFERRER_NAME"

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_11

    .line 169
    .line 170
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_8
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_11

    .line 186
    .line 187
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_f

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const-string v5, "http"

    .line 195
    .line 196
    const-string v3, "https"

    .line 197
    .line 198
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_9

    .line 221
    :cond_10
    const/4 v5, 0x0

    .line 222
    :goto_9
    invoke-static {v3, v5}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_12

    .line 227
    .line 228
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 229
    goto :goto_b

    .line 230
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v10, "android.intent.action.PROCESS_TEXT"

    .line 241
    .line 242
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string v10, "utm_medium"

    .line 247
    .line 248
    const-string v12, "utm_source"

    .line 249
    .line 250
    if-eqz v5, :cond_13

    .line 251
    .line 252
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_DIRECT:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 253
    .line 254
    move-object/from16 p0, v3

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_13
    if-eq v1, v7, :cond_16

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    invoke-static {v2, v12}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object/from16 p0, v3

    .line 266
    .line 267
    const-string v3, "sendgrid"

    .line 268
    .line 269
    invoke-static {v6, v3, v7}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_15

    .line 274
    .line 275
    invoke-static {v2, v10}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v6, "email"

    .line 280
    .line 281
    invoke-static {v3, v6, v7}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_15

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_14
    move-object/from16 p0, v3

    .line 289
    .line 290
    :cond_15
    const/4 v3, 0x0

    .line 291
    :goto_c
    const/4 v6, 0x2

    .line 292
    goto :goto_e

    .line 293
    :cond_16
    move-object/from16 p0, v3

    .line 294
    .line 295
    :goto_d
    move v3, v7

    .line 296
    goto :goto_c

    .line 297
    :goto_e
    if-ne v1, v6, :cond_17

    .line 298
    .line 299
    move v1, v7

    .line 300
    goto :goto_f

    .line 301
    :cond_17
    const/4 v1, 0x0

    .line 302
    :goto_f
    sget-object v6, Lp5u;->c:Lp5u;

    .line 303
    .line 304
    if-ne v11, v6, :cond_18

    .line 305
    .line 306
    if-eqz v1, :cond_18

    .line 307
    .line 308
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_PAID_MARKETING:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_18
    if-ne v11, v6, :cond_19

    .line 312
    .line 313
    if-eqz v3, :cond_19

    .line 314
    .line 315
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_19
    sget-object v1, Lp5u;->a:Lp5u;

    .line 319
    .line 320
    if-ne v11, v1, :cond_1a

    .line 321
    .line 322
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_DIRECT:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_1a
    sget-object v1, Lp5u;->d:Lp5u;

    .line 326
    .line 327
    if-ne v11, v1, :cond_1b

    .line 328
    .line 329
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_SHORTCUT:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_1b
    sget-object v1, Lp5u;->e:Lp5u;

    .line 333
    .line 334
    if-ne v11, v1, :cond_1c

    .line 335
    .line 336
    sget-object v1, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_PUSH_NOTIFICATION:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1c
    const/4 v1, 0x0

    .line 340
    :goto_10
    sget-object v3, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_PUSH_NOTIFICATION:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 341
    .line 342
    if-ne v1, v3, :cond_1d

    .line 343
    .line 344
    move v3, v7

    .line 345
    goto :goto_11

    .line 346
    :cond_1d
    const/4 v3, 0x0

    .line 347
    :goto_11
    sget-object v6, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 348
    .line 349
    if-ne v1, v6, :cond_1e

    .line 350
    .line 351
    move/from16 v17, v7

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_1e
    const/16 v17, 0x0

    .line 355
    .line 356
    :goto_12
    if-eqz v2, :cond_20

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_1f

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_1f
    new-instance v21, Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 366
    .line 367
    invoke-static {v2, v12}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    invoke-static {v2, v10}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    const-string v6, "utm_campaign"

    .line 376
    .line 377
    invoke-static {v2, v6}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    const-string v6, "utm_content"

    .line 382
    .line 383
    invoke-static {v2, v6}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    const-string v6, "utm_term"

    .line 388
    .line 389
    invoke-static {v2, v6}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    const/16 v28, 0x20

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    invoke-direct/range {v21 .. v29}, Lprotobuf_analytics_events/v1/AppEntryUtmContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, v21

    .line 403
    .line 404
    new-instance v21, Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 405
    .line 406
    const/16 v28, 0x3f

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    invoke-direct/range {v21 .. v29}, Lprotobuf_analytics_events/v1/AppEntryUtmContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v7, v21

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Lprotobuf_analytics_events/v1/AppEntryUtmContext;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_20

    .line 428
    .line 429
    move-object/from16 v23, v6

    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_20
    :goto_13
    const/16 v23, 0x0

    .line 433
    .line 434
    :goto_14
    if-eqz v17, :cond_24

    .line 435
    .line 436
    if-eqz v2, :cond_22

    .line 437
    .line 438
    const-string v6, "notification_id"

    .line 439
    .line 440
    invoke-static {v2, v6}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_21

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_21
    :goto_15
    move-object/from16 v25, v6

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_22
    :goto_16
    if-eqz v4, :cond_23

    .line 451
    .line 452
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto :goto_15

    .line 457
    :cond_23
    const/16 v25, 0x0

    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_24
    if-eqz v3, :cond_23

    .line 461
    .line 462
    if-eqz v4, :cond_23

    .line 463
    .line 464
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto :goto_15

    .line 469
    :goto_17
    if-eqz v8, :cond_25

    .line 470
    .line 471
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_18

    .line 476
    :cond_25
    const/4 v4, 0x0

    .line 477
    :goto_18
    if-nez v3, :cond_27

    .line 478
    .line 479
    if-eqz v17, :cond_26

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_26
    const/16 v26, 0x0

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_27
    :goto_19
    move-object/from16 v26, v4

    .line 486
    .line 487
    :goto_1a
    if-eqz v17, :cond_29

    .line 488
    .line 489
    if-eqz v2, :cond_28

    .line 490
    .line 491
    const-string v3, "entry_id"

    .line 492
    .line 493
    invoke-static {v2, v3}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_1b

    .line 498
    :cond_28
    const/4 v3, 0x0

    .line 499
    :goto_1b
    move-object/from16 v27, v3

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_29
    const/16 v27, 0x0

    .line 503
    .line 504
    :goto_1c
    if-eqz v17, :cond_2b

    .line 505
    .line 506
    if-eqz v2, :cond_2a

    .line 507
    .line 508
    const-string v3, "deep_link_id"

    .line 509
    .line 510
    invoke-static {v2, v3}, Lku0;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_1d

    .line 515
    :cond_2a
    const/4 v2, 0x0

    .line 516
    :goto_1d
    move-object/from16 v28, v2

    .line 517
    .line 518
    goto :goto_1e

    .line 519
    :cond_2b
    const/16 v28, 0x0

    .line 520
    .line 521
    :goto_1e
    if-eqz v5, :cond_2c

    .line 522
    .line 523
    const-string v2, "android_process_text"

    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :cond_2c
    sget-object v2, Lprotobuf_analytics_events/v1/AppEntryChannel;->APP_ENTRY_CHANNEL_PAID_MARKETING:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 527
    .line 528
    if-ne v1, v2, :cond_2d

    .line 529
    .line 530
    const-string v2, "singular"

    .line 531
    .line 532
    goto :goto_1f

    .line 533
    :cond_2d
    const/4 v2, 0x0

    .line 534
    :goto_1f
    if-eqz v2, :cond_2e

    .line 535
    .line 536
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v22, v2

    .line 541
    .line 542
    goto :goto_20

    .line 543
    :cond_2e
    const/16 v22, 0x0

    .line 544
    .line 545
    :goto_20
    if-eqz p0, :cond_2f

    .line 546
    .line 547
    invoke-static/range {p0 .. p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v29, v2

    .line 552
    .line 553
    goto :goto_21

    .line 554
    :cond_2f
    const/16 v29, 0x0

    .line 555
    .line 556
    :goto_21
    new-instance v21, Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 557
    .line 558
    const/16 v31, 0x100

    .line 559
    .line 560
    const/16 v32, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    move-object/from16 v24, v1

    .line 565
    .line 566
    invoke-direct/range {v21 .. v32}, Lprotobuf_analytics_events/v1/AppEntryAttributionContext;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Lprotobuf_analytics_events/v1/AppEntryChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v21

    .line 570
    .line 571
    new-instance v21, Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 572
    .line 573
    const/16 v31, 0x1ff

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    invoke-direct/range {v21 .. v32}, Lprotobuf_analytics_events/v1/AppEntryAttributionContext;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Lprotobuf_analytics_events/v1/AppEntryChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v21

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lprotobuf_analytics_events/v1/AppEntryAttributionContext;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_30

    .line 601
    .line 602
    move-object/from16 v21, v1

    .line 603
    .line 604
    goto :goto_22

    .line 605
    :cond_30
    const/16 v21, 0x0

    .line 606
    .line 607
    :goto_22
    new-instance v17, Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 608
    .line 609
    new-instance v1, Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 610
    .line 611
    const-string v2, "native_app"

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v6, 0x2

    .line 615
    invoke-direct {v1, v2, v3, v6, v3}, Lprotobuf_analytics_events/v1/AppEntryClientContext;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    .line 617
    .line 618
    const/16 v25, 0x78

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    move-object/from16 v18, v21

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    move-object/from16 v19, v1

    .line 633
    .line 634
    invoke-direct/range {v17 .. v26}, Lprotobuf_analytics_events/v1/AppEntryReceived;-><init>(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v9, Lx5u;->k:Ll0b;

    .line 638
    .line 639
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lz3t;->e()J

    .line 644
    .line 645
    .line 646
    move-result-wide v18

    .line 647
    invoke-virtual/range {v14 .. v19}, Lah3;->b(Lio0;Lio0;Lprotobuf_analytics_events/v1/AppEntryReceived;J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    return-void
.end method

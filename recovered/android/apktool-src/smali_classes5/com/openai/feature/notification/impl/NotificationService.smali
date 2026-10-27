.class public final Lcom/openai/feature/notification/impl/NotificationService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public h:Lio0;

.field public i:Lkvz;

.field public final j:Lr3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationService"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/notification/impl/NotificationService;->j:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lp950;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp950;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Received message: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/openai/feature/notification/impl/NotificationService;->j:Lr3w;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    invoke-static {v2, v0, v7, v7, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iget-object v3, v0, Lp950;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "google.sent_time"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_0
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Invalid sent time: "

    .line 67
    .line 68
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "FirebaseMessaging"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    move-wide v3, v5

    .line 84
    :goto_0
    cmp-long v5, v3, v5

    .line 85
    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lp950;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lgw00;

    .line 97
    .line 98
    const-string v5, "fcm_sent_time_ms"

    .line 99
    .line 100
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    move-object v14, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0}, Lp950;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "channel_id"

    .line 123
    .line 124
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "notification_id"

    .line 131
    .line 132
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v6, v7

    .line 142
    :goto_3
    const/4 v15, 0x1

    .line 143
    invoke-static {v0, v15, v4, v6}, Lrct;->d0(Lio0;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v10, v4

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    :goto_4
    move-object v9, v7

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    const-string v4, "title"

    .line 158
    .line 159
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v12, v4

    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const-string v4, "body"

    .line 170
    .line 171
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v13, v4

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    move-object v11, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v11, v7

    .line 198
    :goto_5
    new-instance v9, Lhvz;

    .line 199
    .line 200
    invoke-direct/range {v9 .. v14}, Lhvz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    const/4 v10, 0x2

    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-object v3, v7

    .line 222
    :goto_7
    invoke-static {v0, v10, v1, v3}, Lrct;->d0(Lio0;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "Notification payload missing required fields: "

    .line 232
    .line 233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0, v7, v7, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    iget-object v6, v9, Lhvz;->e:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v4, v9, Lhvz;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v9, Lhvz;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Ljh3;->b()Lfh3;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    instance-of v13, v12, Lfh3;

    .line 262
    .line 263
    if-nez v13, :cond_a

    .line 264
    .line 265
    move-object v12, v7

    .line 266
    :cond_a
    const/4 v13, 0x3

    .line 267
    if-nez v12, :cond_b

    .line 268
    .line 269
    invoke-static {v0, v13, v4, v11}, Lrct;->d0(Lio0;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "AccountUserGraph is not available. Skipping handling notification."

    .line 273
    .line 274
    invoke-static {v2, v0, v7, v7, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    iget-object v0, v12, Lfh3;->F:Lab40;

    .line 279
    .line 280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lio0;

    .line 285
    .line 286
    iput-object v0, v1, Lcom/openai/feature/notification/impl/NotificationService;->h:Lio0;

    .line 287
    .line 288
    iget-object v0, v12, Lfh3;->s9:Lab40;

    .line 289
    .line 290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lkvz;

    .line 295
    .line 296
    iput-object v0, v1, Lcom/openai/feature/notification/impl/NotificationService;->i:Lkvz;

    .line 297
    .line 298
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationService;->h:Lio0;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move-object v0, v7

    .line 304
    :goto_8
    sget-object v2, Luj0;->j:Luj0;

    .line 305
    .line 306
    const-string v12, "user_notification"

    .line 307
    .line 308
    invoke-static {v0, v2, v12}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationService;->i:Lkvz;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    move-object v12, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    move-object v12, v7

    .line 318
    :goto_9
    iget-object v14, v12, Lkvz;->h:Lr3w;

    .line 319
    .line 320
    iget-object v0, v12, Lkvz;->c:Lan;

    .line 321
    .line 322
    iget-object v2, v12, Lkvz;->a:Lij;

    .line 323
    .line 324
    iget-object v10, v2, Lij;->a:Lik4;

    .line 325
    .line 326
    iget-boolean v10, v10, Lik4;->b:Z

    .line 327
    .line 328
    const/16 v15, 0xa

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const-string v13, "notification_rejected_for_invalid_user"

    .line 332
    .line 333
    if-eqz v10, :cond_10

    .line 334
    .line 335
    const-string v2, "not_logged_in"

    .line 336
    .line 337
    invoke-virtual {v12, v13, v4, v2}, Lkvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lgw00;

    .line 341
    .line 342
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-nez v11, :cond_e

    .line 346
    .line 347
    move-object v3, v7

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    move-object v3, v11

    .line 350
    :goto_a
    if-nez v3, :cond_f

    .line 351
    .line 352
    const-string v3, ""

    .line 353
    .line 354
    :cond_f
    new-instance v6, Lgw00;

    .line 355
    .line 356
    invoke-direct {v6, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v2, v6}, [Lgw00;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "Notification received while logged out."

    .line 368
    .line 369
    invoke-static {v14, v3, v7, v2, v15}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljvz;

    .line 373
    .line 374
    invoke-direct {v2, v12, v7, v8}, Ljvz;-><init>(Lkvz;Lcng;B)V

    .line 375
    .line 376
    .line 377
    const/16 v21, 0x6

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const-string v17, "NotificationDispatcher/deregisterNotification"

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 390
    .line 391
    .line 392
    new-instance v0, Livz;

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    invoke-direct {v0, v4, v2}, Livz;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    move-object v2, v4

    .line 399
    move-object v6, v7

    .line 400
    const/4 v3, 0x2

    .line 401
    const/4 v7, 0x6

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_10
    iget-object v10, v12, Lkvz;->b:Lu2o;

    .line 405
    .line 406
    sget-object v17, Lfwz;->f:Lfwz;

    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v7, Lfwz;->g:Lf2o;

    .line 412
    .line 413
    const/16 v15, 0xe

    .line 414
    .line 415
    invoke-static {v10, v7, v8, v15}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_11

    .line 420
    .line 421
    new-instance v0, Livz;

    .line 422
    .line 423
    const/4 v7, 0x6

    .line 424
    invoke-direct {v0, v4, v7}, Livz;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :goto_b
    move-object v2, v4

    .line 428
    :goto_c
    const/4 v3, 0x2

    .line 429
    const/4 v6, 0x0

    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_11
    const/4 v7, 0x6

    .line 433
    const-string v10, "auth_user_id"

    .line 434
    .line 435
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v2, Lij;->d:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v10, :cond_13

    .line 444
    .line 445
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-nez v15, :cond_13

    .line 450
    .line 451
    const-string v6, "user_mismatch"

    .line 452
    .line 453
    invoke-virtual {v12, v13, v4, v6}, Lkvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lgw00;

    .line 457
    .line 458
    const-string v9, "payload_user_id"

    .line 459
    .line 460
    invoke-direct {v6, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Lgw00;

    .line 464
    .line 465
    const-string v10, "session_user_id"

    .line 466
    .line 467
    invoke-direct {v9, v10, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lgw00;

    .line 471
    .line 472
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-nez v11, :cond_12

    .line 476
    .line 477
    const-string v3, "null"

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    move-object v3, v11

    .line 481
    :goto_d
    new-instance v10, Lgw00;

    .line 482
    .line 483
    invoke-direct {v10, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v6, v9, v2, v10}, [Lgw00;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "Received notification for a different user. Skipping handling notification."

    .line 495
    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static {v14, v3, v6, v2, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljvz;

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-direct {v2, v12, v6, v3}, Ljvz;-><init>(Lkvz;Lcng;B)V

    .line 506
    .line 507
    .line 508
    const/16 v21, 0x6

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const-string v17, "NotificationDispatcher/registerCurrentToken"

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object/from16 v16, v0

    .line 517
    .line 518
    move-object/from16 v20, v2

    .line 519
    .line 520
    invoke-static/range {v16 .. v21}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 521
    .line 522
    .line 523
    new-instance v0, Livz;

    .line 524
    .line 525
    const/4 v2, 0x4

    .line 526
    invoke-direct {v0, v4, v2}, Livz;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_13
    iget-object v0, v12, Lkvz;->d:Ljava/util/Set;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sget-object v13, Lxvz;->a:Lxvz;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lawz;

    .line 551
    .line 552
    iget-object v3, v9, Lhvz;->b:Ljava/lang/String;

    .line 553
    .line 554
    move-object v2, v4

    .line 555
    iget-object v4, v9, Lhvz;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, v9, Lhvz;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface/range {v0 .. v6}, Lawz;->a(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzvz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_14

    .line 568
    .line 569
    move-object v6, v0

    .line 570
    goto :goto_f

    .line 571
    :cond_14
    move-object v4, v2

    .line 572
    goto :goto_e

    .line 573
    :cond_15
    move-object v2, v4

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_f
    if-nez v6, :cond_16

    .line 576
    .line 577
    move-object v6, v13

    .line 578
    :cond_16
    sget-object v0, Lwvz;->a:Lwvz;

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const-string v3, "notification_handled"

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    const-string v0, "success"

    .line 589
    .line 590
    invoke-virtual {v12, v3, v2, v0}, Lkvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Livz;

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    invoke-direct {v0, v2, v3}, Livz;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_17
    sget-object v0, Lyvz;->a:Lyvz;

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    new-instance v0, Livz;

    .line 610
    .line 611
    const/4 v3, 0x5

    .line 612
    invoke-direct {v0, v2, v3}, Livz;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_18
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    const-string v0, "no_handler"

    .line 624
    .line 625
    invoke-virtual {v12, v3, v2, v0}, Lkvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "No notification handler for channel: "

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/16 v15, 0xe

    .line 636
    .line 637
    invoke-static {v14, v0, v6, v6, v15}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Livz;

    .line 641
    .line 642
    const/4 v3, 0x2

    .line 643
    invoke-direct {v0, v2, v3}, Livz;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    :goto_10
    iget v0, v0, Livz;->b:I

    .line 647
    .line 648
    invoke-static {v0}, Lbya0;->G(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    if-eq v0, v4, :cond_1d

    .line 656
    .line 657
    if-eq v0, v3, :cond_1c

    .line 658
    .line 659
    const/4 v3, 0x3

    .line 660
    if-eq v0, v3, :cond_1b

    .line 661
    .line 662
    const/4 v3, 0x4

    .line 663
    if-eq v0, v3, :cond_1a

    .line 664
    .line 665
    const/4 v3, 0x5

    .line 666
    if-ne v0, v3, :cond_19

    .line 667
    .line 668
    move v15, v7

    .line 669
    goto :goto_12

    .line 670
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1a
    const/16 v15, 0x8

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1b
    const/4 v3, 0x5

    .line 678
    :goto_11
    move v15, v3

    .line 679
    goto :goto_12

    .line 680
    :cond_1c
    const/4 v3, 0x4

    .line 681
    goto :goto_11

    .line 682
    :cond_1d
    const/4 v15, 0x7

    .line 683
    goto :goto_12

    .line 684
    :cond_1e
    move v15, v8

    .line 685
    :goto_12
    if-eqz v15, :cond_20

    .line 686
    .line 687
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationService;->h:Lio0;

    .line 688
    .line 689
    if-eqz v0, :cond_1f

    .line 690
    .line 691
    move-object v7, v0

    .line 692
    goto :goto_13

    .line 693
    :cond_1f
    move-object v7, v6

    .line 694
    :goto_13
    invoke-static {v7, v15, v2, v11}, Lrct;->d0(Lio0;ILjava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_20
    return-void

    .line 698
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "New FCM token: "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/openai/feature/notification/impl/NotificationService;->j:Lr3w;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v1, v5, v5, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->g:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lb94;

    .line 26
    .line 27
    const-class v3, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgw00;

    .line 33
    .line 34
    const-string v4, "token"

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Lgw00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lbij;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lbij;-><init>(B)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v0, v4

    .line 50
    .line 51
    iget-object v4, v0, Lgw00;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbij;->a()Lcij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v2, Lb94;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lsyg0;

    .line 67
    .line 68
    iput-object v0, v3, Lsyg0;->e:Lcij;

    .line 69
    .line 70
    sget-wide v3, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v0}, Lb94;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ly7z;

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ly7z;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    new-instance v6, Lfxf;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v13, -0x1

    .line 105
    .line 106
    move-wide v15, v13

    .line 107
    invoke-direct/range {v6 .. v17}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lb94;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lsyg0;

    .line 113
    .line 114
    iput-object v6, v0, Lsyg0;->j:Lfxf;

    .line 115
    .line 116
    iget-object v0, v2, Lb94;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Set;

    .line 119
    .line 120
    const-string v3, "notification_register"

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lb94;->m()Lyg00;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v3, v2, v0}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 135
    .line 136
    .line 137
    return-void
.end method

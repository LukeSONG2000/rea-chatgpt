.class public final Lhdb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Lmyz;

.field public final b:Lxcd;

.field public final c:Lq5e;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lmyz;Lxcd;Lq5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdb;->a:Lmyz;

    .line 5
    .line 6
    iput-object p2, p0, Lhdb;->b:Lxcd;

    .line 7
    .line 8
    iput-object p3, p0, Lhdb;->c:Lq5e;

    .line 9
    .line 10
    const-string p1, "CodexFinishedNotificationHandler"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhdb;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzvz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    sget-object v1, Lxvz;->a:Lxvz;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "codex_finished"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v14, "codex"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "task_source"

    .line 32
    .line 33
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "slingshot"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    :goto_0
    const-string v2, "task_id"

    .line 48
    .line 49
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/16 v15, 0xa

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v5, "remote_thread_id"

    .line 59
    .line 60
    const-string v6, "reason"

    .line 61
    .line 62
    const-string v7, "remote_environment_id"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v2, :cond_16

    .line 67
    .line 68
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lwm7;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v8

    .line 96
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v8

    .line 110
    :goto_2
    iget-object v5, v0, Lhdb;->b:Lxcd;

    .line 111
    .line 112
    invoke-virtual {v5}, Lxcd;->b()Lucd;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v0, Lhdb;->c:Lq5e;

    .line 117
    .line 118
    iget-object v7, v7, Lq5e;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v11, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lemz;->c(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    sget-boolean v11, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->q:Z

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    move v11, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v11, v3

    .line 135
    :goto_3
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v12, v5, Lucd;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v12, v3

    .line 148
    :goto_4
    const/4 v13, 0x2

    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    move v3, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v11, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move v11, v10

    .line 163
    :goto_6
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-static {v5, v2, v7}, Lpt7;->G(Lucd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    move v3, v13

    .line 174
    :cond_a
    :goto_7
    const-string v16, ""

    .line 175
    .line 176
    const-string v5, "notification_id"

    .line 177
    .line 178
    const-string v7, "channel_id"

    .line 179
    .line 180
    if-eqz v3, :cond_f

    .line 181
    .line 182
    iget-object v0, v0, Lhdb;->d:Lr3w;

    .line 183
    .line 184
    new-instance v1, Lgw00;

    .line 185
    .line 186
    invoke-direct {v1, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-nez p3, :cond_b

    .line 190
    .line 191
    move-object v2, v8

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    move-object/from16 v2, p3

    .line 194
    .line 195
    :goto_8
    if-nez v2, :cond_c

    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    :cond_c
    new-instance v4, Lgw00;

    .line 200
    .line 201
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eq v3, v10, :cond_e

    .line 205
    .line 206
    if-ne v3, v13, :cond_d

    .line 207
    .line 208
    const-string v2, "active_visible_thread"

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    throw v8

    .line 212
    :cond_e
    const-string v2, "bubble_preferred"

    .line 213
    .line 214
    :goto_9
    new-instance v3, Lgw00;

    .line 215
    .line 216
    invoke-direct {v3, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v1, v4, v3}, [Lgw00;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "Suppressed Codex completion notification."

    .line 228
    .line 229
    invoke-static {v0, v2, v8, v1, v15}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lwvz;->a:Lwvz;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_f
    if-nez v1, :cond_10

    .line 236
    .line 237
    :goto_a
    move-object/from16 v17, v8

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    if-nez v2, :cond_11

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_11
    sget-object v3, Lbsk;->Companion:Lask;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lask;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    :goto_b
    iget-object v1, v0, Lhdb;->a:Lmyz;

    .line 255
    .line 256
    if-nez v17, :cond_12

    .line 257
    .line 258
    sget-object v2, Lkrk;->INSTANCE:Lkrk;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lkrk;->p0()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    goto :goto_c

    .line 269
    :cond_12
    move-object/from16 v3, v17

    .line 270
    .line 271
    :goto_c
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x510

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x1

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v8, p5

    .line 280
    .line 281
    move-object v15, v5

    .line 282
    move-object/from16 v18, v14

    .line 283
    .line 284
    move-object/from16 v5, p3

    .line 285
    .line 286
    move-object v14, v7

    .line 287
    move-object/from16 v7, p4

    .line 288
    .line 289
    invoke-static/range {v1 .. v13}, Lmyz;->a(Lmyz;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Llyz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lhdb;->d:Lr3w;

    .line 294
    .line 295
    new-instance v2, Lgw00;

    .line 296
    .line 297
    invoke-direct {v2, v14, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-nez p3, :cond_13

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_d

    .line 304
    :cond_13
    move-object/from16 v3, p3

    .line 305
    .line 306
    :goto_d
    if-nez v3, :cond_14

    .line 307
    .line 308
    move-object/from16 v3, v16

    .line 309
    .line 310
    :cond_14
    new-instance v4, Lgw00;

    .line 311
    .line 312
    invoke-direct {v4, v15, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v17, :cond_15

    .line 316
    .line 317
    const-string v14, "remote_thread"

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_15
    move-object/from16 v14, v18

    .line 321
    .line 322
    :goto_e
    new-instance v3, Lgw00;

    .line 323
    .line 324
    const-string v5, "route"

    .line 325
    .line 326
    invoke-direct {v3, v5, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Ljyz;->a:Ljyz;

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lgw00;

    .line 340
    .line 341
    const-string v7, "posted"

    .line 342
    .line 343
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v2, v4, v3, v6}, [Lgw00;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "Handled Codex completion notification."

    .line 355
    .line 356
    const/16 v4, 0xa

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-static {v0, v3, v8, v2, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lbht;->Z(Llyz;)Lzvz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_16
    :goto_f
    iget-object v0, v0, Lhdb;->d:Lr3w;

    .line 368
    .line 369
    new-instance v2, Lgw00;

    .line 370
    .line 371
    const-string v4, "missing_task_id"

    .line 372
    .line 373
    invoke-direct {v2, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/CharSequence;

    .line 381
    .line 382
    if-eqz v4, :cond_18

    .line 383
    .line 384
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_17
    move v4, v3

    .line 392
    goto :goto_11

    .line 393
    :cond_18
    :goto_10
    move v4, v10

    .line 394
    :goto_11
    xor-int/2addr v4, v10

    .line 395
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v6, Lgw00;

    .line 400
    .line 401
    const-string v7, "has_remote_environment_id"

    .line 402
    .line 403
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/CharSequence;

    .line 411
    .line 412
    if-eqz v4, :cond_19

    .line 413
    .line 414
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1a

    .line 419
    .line 420
    :cond_19
    move v3, v10

    .line 421
    :cond_1a
    xor-int/2addr v3, v10

    .line 422
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Lgw00;

    .line 427
    .line 428
    const-string v5, "has_remote_thread_id"

    .line 429
    .line 430
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v2, v6, v4}, [Lgw00;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "Ignoring malformed Codex completion notification."

    .line 442
    .line 443
    const/16 v4, 0xa

    .line 444
    .line 445
    invoke-static {v0, v3, v8, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 446
    .line 447
    .line 448
    return-object v1
.end method

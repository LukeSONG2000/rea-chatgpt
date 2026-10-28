.class public final Loyi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lblf0;


# instance fields
.field public final a:Lpnf0;

.field public final b:Lnsl;

.field public final c:Lpsm;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lc92;Lpnf0;Lnsl;Lpsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loyi;->a:Lpnf0;

    .line 5
    .line 6
    iput-object p3, p0, Loyi;->b:Lnsl;

    .line 7
    .line 8
    iput-object p4, p0, Loyi;->c:Lpsm;

    .line 9
    .line 10
    const-string p1, "CodexFinishedNotificationHandler"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loyi;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;
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
    sget-object v1, Lykf0;->a:Lykf0;

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
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v8, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object v2, v9

    .line 75
    move-object v9, v10

    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_3
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lp191;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v10

    .line 98
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v10

    .line 112
    :goto_2
    iget-object v5, v0, Loyi;->b:Lnsl;

    .line 113
    .line 114
    invoke-virtual {v5}, Lnsl;->c()Lisl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v7, v0, Loyi;->c:Lpsm;

    .line 119
    .line 120
    iget-object v7, v7, Lpsm;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v11, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, La8f0;->c(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    sget-boolean v11, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->q:Z

    .line 131
    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    move v11, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v11, v3

    .line 137
    :goto_3
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v12, v5, Lisl;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    move v12, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v12, v3

    .line 150
    :goto_4
    const/4 v13, 0x2

    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    move v3, v8

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    if-eqz v1, :cond_a

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v11, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_5
    move v11, v8

    .line 165
    :goto_6
    if-eqz v2, :cond_b

    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-static {v5, v2, v7}, Ly291;->s(Lisl;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    move v3, v13

    .line 176
    :cond_b
    :goto_7
    const-string v16, ""

    .line 177
    .line 178
    const-string v5, "notification_id"

    .line 179
    .line 180
    const-string v7, "channel_id"

    .line 181
    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget-object v0, v0, Loyi;->d:Lega0;

    .line 185
    .line 186
    new-instance v1, Li6j0;

    .line 187
    .line 188
    invoke-direct {v1, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-nez p3, :cond_c

    .line 192
    .line 193
    move-object v2, v10

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    move-object/from16 v2, p3

    .line 196
    .line 197
    :goto_8
    if-nez v2, :cond_d

    .line 198
    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    :cond_d
    new-instance v4, Li6j0;

    .line 202
    .line 203
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-eq v3, v8, :cond_f

    .line 207
    .line 208
    if-ne v3, v13, :cond_e

    .line 209
    .line 210
    const-string v2, "active_visible_thread"

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    throw v10

    .line 214
    :cond_f
    const-string v2, "bubble_preferred"

    .line 215
    .line 216
    :goto_9
    new-instance v3, Li6j0;

    .line 217
    .line 218
    invoke-direct {v3, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1, v4, v3}, [Li6j0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "Suppressed Codex completion notification."

    .line 230
    .line 231
    invoke-static {v0, v2, v10, v1, v15}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lxkf0;->a:Lxkf0;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_10
    if-nez v1, :cond_11

    .line 238
    .line 239
    :goto_a
    move-object/from16 v17, v10

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    if-nez v2, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    sget-object v3, Le2v;->Companion:Ld2v;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Ld2v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    :goto_b
    iget-object v1, v0, Loyi;->a:Lpnf0;

    .line 257
    .line 258
    if-nez v17, :cond_13

    .line 259
    .line 260
    sget-object v2, Lm1v;->Companion:Ll1v;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ll1v;->a()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v3, v2

    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move-object/from16 v3, v17

    .line 272
    .line 273
    :goto_c
    const/4 v12, 0x0

    .line 274
    const/16 v13, 0x510

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v2, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x1

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v8, p5

    .line 283
    .line 284
    move-object v15, v5

    .line 285
    move-object/from16 v18, v14

    .line 286
    .line 287
    move-object/from16 v5, p3

    .line 288
    .line 289
    move-object v14, v7

    .line 290
    move-object/from16 v7, p4

    .line 291
    .line 292
    invoke-static/range {v1 .. v13}, Lpnf0;->a(Lpnf0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Lonf0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v0, Loyi;->d:Lega0;

    .line 297
    .line 298
    new-instance v2, Li6j0;

    .line 299
    .line 300
    invoke-direct {v2, v14, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez p3, :cond_14

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    goto :goto_d

    .line 307
    :cond_14
    move-object/from16 v3, p3

    .line 308
    .line 309
    :goto_d
    if-nez v3, :cond_15

    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    :cond_15
    new-instance v4, Li6j0;

    .line 314
    .line 315
    invoke-direct {v4, v15, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-eqz v17, :cond_16

    .line 319
    .line 320
    const-string v14, "remote_thread"

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    move-object/from16 v14, v18

    .line 324
    .line 325
    :goto_e
    new-instance v3, Li6j0;

    .line 326
    .line 327
    const-string v5, "route"

    .line 328
    .line 329
    invoke-direct {v3, v5, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Lmnf0;->a:Lmnf0;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Li6j0;

    .line 343
    .line 344
    const-string v7, "posted"

    .line 345
    .line 346
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v2, v4, v3, v6}, [Li6j0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "Handled Codex completion notification."

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static {v0, v3, v9, v2, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lhx81;->h(Lonf0;)Lalf0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :goto_f
    iget-object v0, v0, Loyi;->d:Lega0;

    .line 371
    .line 372
    new-instance v4, Li6j0;

    .line 373
    .line 374
    const-string v10, "missing_task_id"

    .line 375
    .line 376
    invoke-direct {v4, v6, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/CharSequence;

    .line 384
    .line 385
    if-eqz v6, :cond_18

    .line 386
    .line 387
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_17

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_17
    move v6, v3

    .line 395
    goto :goto_11

    .line 396
    :cond_18
    :goto_10
    move v6, v8

    .line 397
    :goto_11
    xor-int/2addr v6, v8

    .line 398
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v7, Li6j0;

    .line 403
    .line 404
    const-string v10, "has_remote_environment_id"

    .line 405
    .line 406
    invoke-direct {v7, v10, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/CharSequence;

    .line 414
    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    :cond_19
    move v3, v8

    .line 424
    :cond_1a
    xor-int/lit8 v2, v3, 0x1

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Li6j0;

    .line 431
    .line 432
    const-string v5, "has_remote_thread_id"

    .line 433
    .line 434
    invoke-direct {v3, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v4, v7, v3}, [Li6j0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Ignoring malformed Codex completion notification."

    .line 446
    .line 447
    const/16 v4, 0xa

    .line 448
    .line 449
    invoke-static {v0, v3, v9, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 450
    .line 451
    .line 452
    return-object v1
.end method

.class public final synthetic Lhqt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhqt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhqt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhqt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhqt;->a:B

    .line 4
    .line 5
    sget-object v3, Loin;->a:Loin;

    .line 6
    .line 7
    const-string v4, "openai.buf.dev/openai/protobuf-analytics-events/"

    .line 8
    .line 9
    const-string v5, "/"

    .line 10
    .line 11
    const-string v6, "type.googleapis.com"

    .line 12
    .line 13
    const-string v7, "eventParams"

    .line 14
    .line 15
    const-string v8, "Required value was null."

    .line 16
    .line 17
    const-string v9, "@type"

    .line 18
    .line 19
    const-string v10, "__protobuf_structured_event__"

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v14, 0x2

    .line 24
    sget-object v16, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v19, 0x3

    .line 31
    .line 32
    iget-object v13, v0, Lhqt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lhqt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Lhxa0;

    .line 40
    .line 41
    check-cast v13, Lmtp;

    .line 42
    .line 43
    iget-object v0, v0, Lhxa0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwog0;

    .line 46
    .line 47
    invoke-interface {v0, v13}, Lwog0;->a(Lmtp;)V

    .line 48
    .line 49
    .line 50
    return-object v16

    .line 51
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v13, Lgrd0;

    .line 54
    .line 55
    iget-object v1, v13, Lgrd0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v13, Lgrd0;->k:Lp8d0;

    .line 65
    .line 66
    iget-object v0, v0, Lp8d0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    const/16 v2, 0x2f

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v12}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v11, :cond_1

    .line 81
    .line 82
    :goto_0
    const-string v0, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-array v2, v14, [C

    .line 86
    .line 87
    fill-array-data v2, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0, v15}, Lwca0;->i0(Ljava/lang/CharSequence;[CIZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 106
    :pswitch_1
    check-cast v0, Lioc0;

    .line 107
    .line 108
    check-cast v13, Lqnz;

    .line 109
    .line 110
    iget-object v1, v0, Lioc0;->e:Lomk;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgoc0;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lgoc0;->b()Lonb0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, v0, Lioc0;->a:Lvrb0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-virtual {v0}, Lioc0;->e()Lo570;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ll5t;

    .line 138
    .line 139
    invoke-direct {v3, v14}, Ll5t;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v13, v3}, Lvm7;->k0(Lonb0;Lqnz;Ll5t;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-wide v6, v1, Lonb0;->d:J

    .line 150
    .line 151
    invoke-static {v6, v7, v3, v0}, Lp650;->j(JLl5t;Lo570;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-object v1, v1, Lonb0;->e:Lwub0;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-wide v1, v1, Lwub0;->a:J

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v0}, Lp650;->j(JLl5t;Lo570;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance v2, Lwub0;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lwub0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object v8, v2

    .line 171
    new-instance v4, Lonb0;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0x38

    .line 177
    .line 178
    invoke-direct/range {v4 .. v12}, Lonb0;-><init>(Ljava/lang/CharSequence;JLwub0;Lgw00;Ljava/util/List;Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lgoc0;

    .line 182
    .line 183
    invoke-direct {v2, v4, v3}, Lgoc0;-><init>(Lonb0;Ll5t;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_2
    check-cast v0, Lioc0;

    .line 188
    .line 189
    check-cast v13, Ltp00;

    .line 190
    .line 191
    iget-object v1, v0, Lioc0;->a:Lvrb0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lioc0;->e()Lo570;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v13, v0}, Lp650;->c(Lonb0;Ltp00;Lo570;)Lgoc0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    check-cast v0, Lwnb0;

    .line 207
    .line 208
    check-cast v13, Ln050;

    .line 209
    .line 210
    iget-object v1, v0, Lwnb0;->t:Lioc0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lioc0;->f()Lonb0;

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    sget-object v1, Ljcf;->u:Llsm;

    .line 220
    .line 221
    invoke-static {v0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lkpg0;

    .line 226
    .line 227
    check-cast v0, Leeu;

    .line 228
    .line 229
    invoke-virtual {v0}, Leeu;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    move/from16 v14, v17

    .line 236
    .line 237
    :cond_6
    iget v0, v13, Ln050;->a:I

    .line 238
    .line 239
    mul-int/2addr v14, v0

    .line 240
    mul-int/2addr v0, v11

    .line 241
    iput v0, v13, Ln050;->a:I

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_4
    check-cast v0, Le4a0;

    .line 249
    .line 250
    check-cast v13, Luio;

    .line 251
    .line 252
    iget-object v1, v0, Le4a0;->e:Lr3w;

    .line 253
    .line 254
    iget-object v3, v13, Luio;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "Statsig log exposure for "

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, 0xe

    .line 263
    .line 264
    invoke-static {v1, v3, v2, v2, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Le4a0;->a:La4a0;

    .line 268
    .line 269
    check-cast v0, Lc4a0;

    .line 270
    .line 271
    iget-object v0, v0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 272
    .line 273
    iget-object v1, v13, Luio;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogGateExposure(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v16

    .line 279
    :pswitch_5
    check-cast v0, Lp050;

    .line 280
    .line 281
    check-cast v13, Lcom/statsig/androidsdk/StatsigClient;

    .line 282
    .line 283
    invoke-static {v0, v13}, Lcom/statsig/androidsdk/StatsigClient;->x(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_6
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 289
    .line 290
    check-cast v13, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 291
    .line 292
    invoke-static {v0, v13}, Lcom/statsig/androidsdk/StatsigClient;->h(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)Ltid0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_7
    move-object/from16 v17, v0

    .line 298
    .line 299
    check-cast v17, Lcom/squareup/wire/a;

    .line 300
    .line 301
    check-cast v13, Ln3a0;

    .line 302
    .line 303
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0xc6

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const-string v20, "client-android"

    .line 324
    .line 325
    invoke-static/range {v17 .. v24}, Lhrw;->q(Lcom/squareup/wire/a;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;Ljava/lang/String;Ljava/lang/String;Lj$/time/Clock;Lprotobuf_analytics_events/v1/StatsigMetadataV2;I)Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lx060;->l(Lcom/squareup/wire/a;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    instance-of v11, v1, Ljava/util/Map;

    .line 338
    .line 339
    if-eqz v11, :cond_7

    .line 340
    .line 341
    check-cast v1, Ljava/util/Map;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    move-object v1, v2

    .line 345
    :goto_4
    if-eqz v1, :cond_f

    .line 346
    .line 347
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    instance-of v12, v11, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v12, :cond_8

    .line 354
    .line 355
    check-cast v11, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    move-object v11, v2

    .line 359
    :goto_5
    if-eqz v11, :cond_e

    .line 360
    .line 361
    invoke-static {v11, v6, v15}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_9

    .line 366
    .line 367
    invoke-static {v6, v11}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v5, v6}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    :cond_9
    new-instance v4, Lgw00;

    .line 380
    .line 381
    invoke-direct {v4, v9, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v4, "eventId"

    .line 389
    .line 390
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    new-instance v6, Lgw00;

    .line 397
    .line 398
    invoke-direct {v6, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "eventCreatedAt"

    .line 402
    .line 403
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    new-instance v9, Lgw00;

    .line 410
    .line 411
    invoke-direct {v9, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v4, "eventType"

    .line 415
    .line 416
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    new-instance v2, Lgw00;

    .line 423
    .line 424
    invoke-direct {v2, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v4, "deviceParams"

    .line 428
    .line 429
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    move-object v3, v0

    .line 437
    :goto_6
    new-instance v0, Lgw00;

    .line 438
    .line 439
    invoke-direct {v0, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lgw00;

    .line 443
    .line 444
    invoke-direct {v3, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v6, v9, v2, v0, v3}, [Lgw00;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v13, Ln3a0;->a:La4a0;

    .line 456
    .line 457
    check-cast v1, Lc4a0;

    .line 458
    .line 459
    iget-object v1, v1, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 460
    .line 461
    invoke-virtual {v1, v10, v0}, Lcom/statsig/androidsdk/StatsigClient;->logEventWithAnyMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_b
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_7
    move-object/from16 v16, v2

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_8
    return-object v16

    .line 488
    :pswitch_8
    check-cast v0, Lyz90;

    .line 489
    .line 490
    move-object v2, v13

    .line 491
    check-cast v2, Lc2o;

    .line 492
    .line 493
    iget-object v1, v0, Lyz90;->b:Lu2o;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/16 v6, 0xe

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    xor-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_9
    check-cast v0, Lwni;

    .line 518
    .line 519
    check-cast v13, Lcr0;

    .line 520
    .line 521
    new-instance v1, Lrd20;

    .line 522
    .line 523
    const/16 v3, 0x1b

    .line 524
    .line 525
    invoke-direct {v1, v13, v2, v3}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 526
    .line 527
    .line 528
    move/from16 v3, v19

    .line 529
    .line 530
    invoke-static {v0, v2, v15, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 531
    .line 532
    .line 533
    return-object v16

    .line 534
    :pswitch_a
    check-cast v0, Lex70;

    .line 535
    .line 536
    check-cast v13, Lzw70;

    .line 537
    .line 538
    iput-object v2, v0, Lex70;->d:Lzw70;

    .line 539
    .line 540
    iget-object v0, v13, Lzw70;->e:Landroid/hardware/Sensor;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    iget-object v0, v13, Lzw70;->c:Lyw70;

    .line 545
    .line 546
    :goto_9
    iget-object v1, v0, Lyw70;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lxw70;

    .line 549
    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    iget-object v3, v1, Lxw70;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lxw70;

    .line 555
    .line 556
    iput-object v3, v0, Lyw70;->d:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v3, v0, Lyw70;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lbls;

    .line 561
    .line 562
    iget-object v4, v3, Lbls;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lxw70;

    .line 565
    .line 566
    iput-object v4, v1, Lxw70;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, v3, Lbls;->a:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_10
    iput-object v2, v0, Lyw70;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iput v15, v0, Lyw70;->a:I

    .line 574
    .line 575
    iput v15, v0, Lyw70;->b:I

    .line 576
    .line 577
    iget-object v0, v13, Lzw70;->d:Landroid/hardware/SensorManager;

    .line 578
    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    iget-object v1, v13, Lzw70;->e:Landroid/hardware/Sensor;

    .line 582
    .line 583
    invoke-virtual {v0, v13, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    iput-object v2, v13, Lzw70;->d:Landroid/hardware/SensorManager;

    .line 587
    .line 588
    iput-object v2, v13, Lzw70;->e:Landroid/hardware/Sensor;

    .line 589
    .line 590
    :cond_12
    return-object v16

    .line 591
    :pswitch_b
    move-object/from16 v19, v0

    .line 592
    .line 593
    check-cast v19, Lcom/squareup/wire/a;

    .line 594
    .line 595
    check-cast v13, Lt070;

    .line 596
    .line 597
    iget-object v0, v13, Lt070;->l:Lk2b0;

    .line 598
    .line 599
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v20, v0

    .line 604
    .line 605
    check-cast v20, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 606
    .line 607
    iget-object v0, v13, Lt070;->j:Lk2b0;

    .line 608
    .line 609
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v21, v0

    .line 614
    .line 615
    check-cast v21, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;

    .line 616
    .line 617
    iget-object v0, v13, Lt070;->n:Lk2b0;

    .line 618
    .line 619
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v25, v0

    .line 624
    .line 625
    check-cast v25, Lprotobuf_analytics_events/v1/StatsigMetadataV2;

    .line 626
    .line 627
    const/16 v26, 0x78

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    invoke-static/range {v19 .. v26}, Lhrw;->q(Lcom/squareup/wire/a;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;Ljava/lang/String;Ljava/lang/String;Lj$/time/Clock;Lprotobuf_analytics_events/v1/StatsigMetadataV2;I)Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v1, Ltsg0;->a:Laot;

    .line 640
    .line 641
    invoke-static {v0}, Ljb6;->P(Lcom/squareup/wire/a;)Lbtg0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0, v3}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 661
    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    invoke-static {v1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_14

    .line 673
    .line 674
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 675
    .line 676
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 685
    .line 686
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 687
    .line 688
    invoke-static {v2, v6, v15}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_13

    .line 693
    .line 694
    invoke-static {v6, v2}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v5, v2}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :cond_13
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v4, Lgw00;

    .line 711
    .line 712
    invoke-direct {v4, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v8, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lgw00;

    .line 723
    .line 724
    invoke-direct {v1, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    move-object v0, v3

    .line 735
    goto :goto_a

    .line 736
    :cond_14
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v16, v2

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_15
    :goto_a
    iget-object v1, v13, Lt070;->a:Lqj0;

    .line 743
    .line 744
    invoke-static {v1, v10, v0, v12}, Lqj0;->f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 745
    .line 746
    .line 747
    invoke-static/range {v19 .. v19}, Lku0;->Q(Lcom/squareup/wire/a;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, v13, Lt070;->e:Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lm3a0;

    .line 758
    .line 759
    sget-object v2, Lsxy;->e:Lsxy;

    .line 760
    .line 761
    new-instance v3, Lgw00;

    .line 762
    .line 763
    const-string v4, "platform"

    .line 764
    .line 765
    const-string v5, "android"

    .line 766
    .line 767
    invoke-direct {v3, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lgw00;

    .line 771
    .line 772
    const-string v5, "event_name"

    .line 773
    .line 774
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lgw00;

    .line 778
    .line 779
    const-string v5, "app_version"

    .line 780
    .line 781
    const-string v6, "1.2026.244"

    .line 782
    .line 783
    invoke-direct {v0, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lgw00;

    .line 787
    .line 788
    const-string v6, "app_name"

    .line 789
    .line 790
    const-string v7, "com.openai.chatgpt"

    .line 791
    .line 792
    invoke-direct {v5, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    filled-new-array {v3, v4, v0, v5}, [Lgw00;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v3, "analytics_event_tracked"

    .line 804
    .line 805
    const/16 v4, 0x8

    .line 806
    .line 807
    invoke-static {v1, v2, v3, v0, v4}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 808
    .line 809
    .line 810
    :goto_b
    return-object v16

    .line 811
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    check-cast v13, Liv60;

    .line 814
    .line 815
    sget-object v1, Lb030;->c:Lb030;

    .line 816
    .line 817
    new-array v2, v15, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 818
    .line 819
    new-instance v3, Lhv60;

    .line 820
    .line 821
    invoke-direct {v3, v13, v15}, Lhv60;-><init>(Liv60;B)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v1, v2, v3}, Ld750;->h(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_d
    check-cast v0, Las50;

    .line 830
    .line 831
    check-cast v13, Lbs50;

    .line 832
    .line 833
    iput-object v13, v0, Las50;->d:Lbs50;

    .line 834
    .line 835
    return-object v16

    .line 836
    :pswitch_e
    check-cast v0, Ln450;

    .line 837
    .line 838
    check-cast v13, Ljava/lang/CharSequence;

    .line 839
    .line 840
    invoke-virtual {v0, v15, v13}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_f
    check-cast v0, Ljuy;

    .line 846
    .line 847
    check-cast v13, Lzbf;

    .line 848
    .line 849
    iget-object v1, v0, Ljuy;->b:[Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v0, v0, Ljuy;->a:[J

    .line 852
    .line 853
    array-length v2, v0

    .line 854
    sub-int/2addr v2, v14

    .line 855
    if-ltz v2, :cond_19

    .line 856
    .line 857
    move v3, v15

    .line 858
    :goto_c
    aget-wide v4, v0, v3

    .line 859
    .line 860
    not-long v6, v4

    .line 861
    const/4 v8, 0x7

    .line 862
    shl-long/2addr v6, v8

    .line 863
    and-long/2addr v6, v4

    .line 864
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    and-long/2addr v6, v8

    .line 870
    cmp-long v6, v6, v8

    .line 871
    .line 872
    if-eqz v6, :cond_18

    .line 873
    .line 874
    sub-int v6, v3, v2

    .line 875
    .line 876
    not-int v6, v6

    .line 877
    ushr-int/lit8 v6, v6, 0x1f

    .line 878
    .line 879
    const/16 v18, 0x8

    .line 880
    .line 881
    rsub-int/lit8 v6, v6, 0x8

    .line 882
    .line 883
    move v7, v15

    .line 884
    :goto_d
    if-ge v7, v6, :cond_17

    .line 885
    .line 886
    const-wide/16 v8, 0xff

    .line 887
    .line 888
    and-long/2addr v8, v4

    .line 889
    const-wide/16 v10, 0x80

    .line 890
    .line 891
    cmp-long v8, v8, v10

    .line 892
    .line 893
    if-gez v8, :cond_16

    .line 894
    .line 895
    shl-int/lit8 v8, v3, 0x3

    .line 896
    .line 897
    add-int/2addr v8, v7

    .line 898
    aget-object v8, v1, v8

    .line 899
    .line 900
    invoke-virtual {v13, v8}, Lzbf;->z(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_16
    const/16 v8, 0x8

    .line 904
    .line 905
    shr-long/2addr v4, v8

    .line 906
    add-int/lit8 v7, v7, 0x1

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_17
    const/16 v8, 0x8

    .line 910
    .line 911
    if-ne v6, v8, :cond_19

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_18
    const/16 v8, 0x8

    .line 915
    .line 916
    :goto_e
    if-eq v3, v2, :cond_19

    .line 917
    .line 918
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_19
    return-object v16

    .line 922
    :pswitch_10
    check-cast v0, Li01;

    .line 923
    .line 924
    check-cast v13, Lq830;

    .line 925
    .line 926
    iget-object v1, v13, Lq830;->a:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Li01;->a(Ljava/lang/String;)Ljava/io/File;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_11
    check-cast v0, Lyve;

    .line 934
    .line 935
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 936
    .line 937
    iput-object v13, v0, Lyve;->e:Lkotlin/jvm/functions/Function2;

    .line 938
    .line 939
    return-object v16

    .line 940
    :pswitch_12
    check-cast v0, Ljni;

    .line 941
    .line 942
    check-cast v13, Lwn00;

    .line 943
    .line 944
    new-instance v1, Lj700;

    .line 945
    .line 946
    move/from16 v3, v17

    .line 947
    .line 948
    invoke-direct {v1, v13, v2, v3}, Lj700;-><init>(Lwn00;Lcng;B)V

    .line 949
    .line 950
    .line 951
    sget-object v2, Lbjq;->a:Lbjq;

    .line 952
    .line 953
    invoke-static {v14, v0, v2, v1}, Lovw;->a0(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lrec0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object v0, v0, Lrec0;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lyr6;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 963
    .line 964
    check-cast v13, Lymg;

    .line 965
    .line 966
    sget-object v3, Ljja0;->e:Ljja0;

    .line 967
    .line 968
    new-array v1, v15, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 969
    .line 970
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_1b

    .line 975
    .line 976
    sget-object v4, Ljja0;->b:Ljja0;

    .line 977
    .line 978
    if-eq v3, v4, :cond_1a

    .line 979
    .line 980
    new-instance v6, Lvua;

    .line 981
    .line 982
    invoke-direct {v6, v0}, Lvua;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v13, Lymg;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Ljava/util/List;

    .line 988
    .line 989
    iput-object v2, v6, Lvua;->b:Ljava/util/List;

    .line 990
    .line 991
    move-object v2, v1

    .line 992
    new-instance v1, Lxh70;

    .line 993
    .line 994
    iget-object v4, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-static {v2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    move-object v2, v0

    .line 1005
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v2, v1

    .line 1009
    goto :goto_f

    .line 1010
    :cond_1a
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 1011
    .line 1012
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_1b
    const-string v0, "Blank serial names are prohibited"

    .line 1017
    .line 1018
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_f
    return-object v2

    .line 1022
    :pswitch_14
    check-cast v0, Loh3;

    .line 1023
    .line 1024
    check-cast v13, Lcw40;

    .line 1025
    .line 1026
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lo54;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_1c

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_1c
    invoke-virtual {v13}, Lcw40;->invoke()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    :goto_10
    return-object v16

    .line 1041
    :pswitch_15
    check-cast v0, Lt8u;

    .line 1042
    .line 1043
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_16
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1054
    .line 1055
    check-cast v13, Ljqt;

    .line 1056
    .line 1057
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    new-array v3, v2, [Ljava/lang/String;

    .line 1067
    .line 1068
    :goto_11
    if-ge v15, v2, :cond_1e

    .line 1069
    .line 1070
    invoke-interface {v0, v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v13, v4}, Ljqt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_1d

    .line 1083
    .line 1084
    aput-object v5, v3, v15

    .line 1085
    .line 1086
    add-int/lit8 v15, v15, 0x1

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_1d
    new-instance v1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 1090
    .line 1091
    const-string v2, "\' for property "

    .line 1092
    .line 1093
    const-string v3, " already exists in "

    .line 1094
    .line 1095
    const-string v6, "The transformed name \'"

    .line 1096
    .line 1097
    invoke-static {v6, v5, v2, v4, v3}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-direct {v1, v2, v0, v12}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_1e
    return-object v3

    .line 1117
    :pswitch_17
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1118
    .line 1119
    check-cast v13, Lbot;

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v13, Lbot;->a:Lvot;

    .line 1127
    .line 1128
    invoke-static {v13, v0}, Ljmr;->U(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljqt;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    move v6, v15

    .line 1137
    :goto_12
    if-ge v6, v5, :cond_24

    .line 1138
    .line 1139
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    new-instance v8, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    :cond_1f
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    if-eqz v9, :cond_20

    .line 1159
    .line 1160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    instance-of v10, v9, Lkotlinx/serialization/json/JsonNames;

    .line 1165
    .line 1166
    if-eqz v10, :cond_1f

    .line 1167
    .line 1168
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_20
    invoke-static {v8}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Lkotlinx/serialization/json/JsonNames;

    .line 1177
    .line 1178
    if-eqz v7, :cond_21

    .line 1179
    .line 1180
    invoke-interface {v7}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    if-eqz v7, :cond_21

    .line 1185
    .line 1186
    array-length v8, v7

    .line 1187
    move v9, v15

    .line 1188
    :goto_14
    if-ge v9, v8, :cond_21

    .line 1189
    .line 1190
    aget-object v10, v7, v9

    .line 1191
    .line 1192
    invoke-static {v1, v0, v10, v6}, Ljmr;->v(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    add-int/lit8 v9, v9, 0x1

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_21
    if-eqz v4, :cond_22

    .line 1199
    .line 1200
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-interface {v4, v7}, Ljqt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    goto :goto_15

    .line 1209
    :cond_22
    move-object v7, v2

    .line 1210
    :goto_15
    if-eqz v7, :cond_23

    .line 1211
    .line 1212
    invoke-static {v1, v0, v7, v6}, Ljmr;->v(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_25

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_25
    move-object v3, v1

    .line 1226
    :goto_16
    return-object v3

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

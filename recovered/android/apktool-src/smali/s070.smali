.class public final synthetic Ls070;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt070;


# direct methods
.method public synthetic constructor <init>(Lt070;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls070;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls070;->b:Lt070;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls070;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ls070;->b:Lt070;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lt070;->f:Lcom/statsig/androidsdk/StatsigUser;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lt070;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_1
    move-object v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v7, Lxpt;->a:Ltpt;

    .line 74
    .line 75
    sget-object v8, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 76
    .line 77
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lfi70;

    .line 82
    .line 83
    invoke-virtual {v7, v8, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v7, Lgw00;

    .line 90
    .line 91
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v7, v2

    .line 96
    :goto_3
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v4}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v3, v2

    .line 108
    :goto_4
    sget-object v4, Loin;->a:Loin;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    move-object v14, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v14, v3

    .line 115
    :goto_5
    new-instance v5, Lprotobuf_analytics_events/v1/StatsigUser;

    .line 116
    .line 117
    iget-object v3, v0, Lt070;->k:Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;->getUser_id()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    move-object v6, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    :goto_7
    iget-object v3, v0, Lt070;->a:Lqj0;

    .line 131
    .line 132
    iget-object v3, v3, Lqj0;->e:Lg0e0;

    .line 133
    .line 134
    iget-object v3, v3, Lg0e0;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_8
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_a
    if-nez v2, :cond_b

    .line 148
    .line 149
    move-object v7, v4

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move-object v7, v2

    .line 152
    :goto_9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getEmail()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getIp()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getUserAgent()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getCountry()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getLocale()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getAppVersion()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v16, 0x200

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-direct/range {v5 .. v17}, Lprotobuf_analytics_events/v1/StatsigUser;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lt070;->m:Lk2b0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La4a0;

    .line 191
    .line 192
    check-cast v0, Lc4a0;

    .line 193
    .line 194
    iget-object v0, v0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getStableID()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getSdkType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getSdkVersion()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getSessionID()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getAppIdentifier()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getAppVersion()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getDeviceModel()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getDeviceOS()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getLocale()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getLanguage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getSystemVersion()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getSystemName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    new-instance v15, Lprotobuf_analytics_events/v1/StatsigMetadataV2;

    .line 249
    .line 250
    const/16 v30, 0x2000

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    move-object/from16 v28, v5

    .line 257
    .line 258
    invoke-direct/range {v15 .. v31}, Lprotobuf_analytics_events/v1/StatsigMetadataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/StatsigUser;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-object v15

    .line 262
    :pswitch_0
    iget-object v1, v0, Lt070;->k:Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 263
    .line 264
    if-nez v1, :cond_14

    .line 265
    .line 266
    iget-object v1, v0, Lt070;->a:Lqj0;

    .line 267
    .line 268
    iget-object v1, v1, Lqj0;->e:Lg0e0;

    .line 269
    .line 270
    iget-object v3, v1, Lg0e0;->c:Lkotlinx/serialization/json/c;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    const-string v4, "is_openai_internal"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    move-object/from16 v18, v2

    .line 296
    .line 297
    :goto_a
    if-eqz v3, :cond_d

    .line 298
    .line 299
    const-string v4, "is_test_user"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v19, v4

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_d
    move-object/from16 v19, v2

    .line 321
    .line 322
    :goto_b
    if-eqz v3, :cond_e

    .line 323
    .line 324
    const-string v4, "ads_segment_id"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    move-object/from16 v16, v2

    .line 346
    .line 347
    :goto_c
    if-eqz v3, :cond_f

    .line 348
    .line 349
    const-string v4, "auth_status"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_d

    .line 368
    :cond_f
    move-object v4, v2

    .line 369
    :goto_d
    const-string v5, ""

    .line 370
    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    move-object v10, v5

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    move-object v10, v4

    .line 376
    :goto_e
    if-eqz v3, :cond_11

    .line 377
    .line 378
    const-string v4, "plan_type"

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 385
    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_f

    .line 397
    :cond_11
    move-object v4, v2

    .line 398
    :goto_f
    if-nez v4, :cond_12

    .line 399
    .line 400
    move-object v11, v5

    .line 401
    goto :goto_10

    .line 402
    :cond_12
    move-object v11, v4

    .line 403
    :goto_10
    iget-object v6, v1, Lg0e0;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v0, Lt070;->c:Lkfl;

    .line 406
    .line 407
    invoke-virtual {v0}, Lkfl;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    const-string v0, "workspace_id"

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_13
    move-object v12, v2

    .line 432
    new-instance v5, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 433
    .line 434
    const v22, 0xcb8c

    .line 435
    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    invoke-direct/range {v5 .. v23}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    :cond_14
    return-object v1

    .line 455
    :pswitch_1
    new-instance v2, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;

    .line 456
    .line 457
    iget-object v0, v0, Lt070;->d:Lbk70;

    .line 458
    .line 459
    iget-object v4, v0, Lbk70;->a:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v6, 0x5

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

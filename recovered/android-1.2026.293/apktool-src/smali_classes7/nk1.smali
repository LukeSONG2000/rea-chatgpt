.class public final Lnk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw770;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lnk1;->a:B

    iput-object p1, p0, Lnk1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnk1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luk1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnk1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lnk1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lnk1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnk1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnk1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lnk1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnk1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnk1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lnk1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ld69;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v6, v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lb8o0;

    .line 57
    .line 58
    iget-object v9, v9, Lb8o0;->c:Lpxw0;

    .line 59
    .line 60
    iget-object v9, v9, Lpxw0;->c:Ljbn0;

    .line 61
    .line 62
    sget-object v10, Ljbn0;->b:Ljbn0;

    .line 63
    .line 64
    if-ne v9, v10, :cond_1

    .line 65
    .line 66
    new-instance v0, Lj8o0;

    .line 67
    .line 68
    sget-object v1, Lk8o0;->w:Lk8o0;

    .line 69
    .line 70
    const-string v3, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Lcv2;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lpr60;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "request_date"

    .line 120
    .line 121
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v10, "request_date_ms"

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    new-instance v10, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v11, "original_app_user_id"

    .line 139
    .line 140
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v4, "original_application_version"

    .line 144
    .line 145
    const-string v11, "1.0"

    .line 146
    .line 147
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lb8o0;

    .line 170
    .line 171
    iget-object v13, v12, Lb8o0;->d:Ljava/util/List;

    .line 172
    .line 173
    check-cast v13, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v14, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v15, 0xa

    .line 178
    .line 179
    invoke-static {v13, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_3

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Li6j0;

    .line 203
    .line 204
    invoke-direct {v8, v15, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {v4, v14}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Li6j0;

    .line 237
    .line 238
    iget-object v12, v11, Li6j0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v13, :cond_5

    .line 247
    .line 248
    invoke-static {v12, v8}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 253
    .line 254
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lb8o0;

    .line 257
    .line 258
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v11}, Lxbb0;->X(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_e

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/util/List;

    .line 306
    .line 307
    move-object v13, v11

    .line 308
    check-cast v13, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_7

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-nez v15, :cond_8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    move-object v15, v14

    .line 334
    check-cast v15, Lb8o0;

    .line 335
    .line 336
    iget-object v15, v15, Lb8o0;->e:Ljava/util/Date;

    .line 337
    .line 338
    const-wide v16, 0x7fffffffffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-eqz v15, :cond_9

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v18

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move-wide/from16 v18, v16

    .line 351
    .line 352
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move-object v7, v15

    .line 357
    check-cast v7, Lb8o0;

    .line 358
    .line 359
    iget-object v7, v7, Lb8o0;->e:Ljava/util/Date;

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v20

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    move-wide/from16 v20, v16

    .line 369
    .line 370
    :goto_6
    cmp-long v7, v18, v20

    .line 371
    .line 372
    if-gez v7, :cond_b

    .line 373
    .line 374
    move-object v14, v15

    .line 375
    move-wide/from16 v18, v20

    .line 376
    .line 377
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_d

    .line 382
    .line 383
    :goto_7
    check-cast v14, Lb8o0;

    .line 384
    .line 385
    if-nez v14, :cond_c

    .line 386
    .line 387
    invoke-static {v11}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    move-object v14, v7

    .line 392
    check-cast v14, Lb8o0;

    .line 393
    .line 394
    :cond_c
    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    goto :goto_4

    .line 399
    :cond_d
    const/4 v7, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const-string v11, "product_plan_identifier"

    .line 419
    .line 420
    const-string v12, "purchase_date"

    .line 421
    .line 422
    const-string v13, "expires_date"

    .line 423
    .line 424
    if-eqz v8, :cond_11

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lb8o0;

    .line 443
    .line 444
    new-instance v15, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v16, v1

    .line 450
    .line 451
    iget-object v1, v8, Lb8o0;->e:Ljava/util/Date;

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-static {v1}, Lpr60;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_9

    .line 460
    :cond_f
    const/4 v1, 0x0

    .line 461
    :goto_9
    invoke-virtual {v15, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string v1, "product_identifier"

    .line 465
    .line 466
    iget-object v13, v8, Lb8o0;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v15, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    new-instance v1, Ljava/util/Date;

    .line 472
    .line 473
    iget-object v13, v8, Lb8o0;->c:Lpxw0;

    .line 474
    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 v18, v3

    .line 478
    .line 479
    iget-wide v2, v13, Lpxw0;->d:J

    .line 480
    .line 481
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lpr60;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    iget-object v1, v8, Lb8o0;->b:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v16

    .line 502
    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    move-object/from16 v16, v1

    .line 509
    .line 510
    move-object/from16 v17, v2

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    const-string v1, "entitlements"

    .line 515
    .line 516
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v1, "first_seen"

    .line 520
    .line 521
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_12

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lb8o0;

    .line 541
    .line 542
    iget-object v2, v2, Lb8o0;->c:Lpxw0;

    .line 543
    .line 544
    iget-wide v2, v2, Lpxw0;->d:J

    .line 545
    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lb8o0;

    .line 561
    .line 562
    iget-object v3, v3, Lb8o0;->c:Lpxw0;

    .line 563
    .line 564
    iget-wide v3, v3, Lpxw0;->d:J

    .line 565
    .line 566
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-lez v4, :cond_13

    .line 575
    .line 576
    move-object v2, v3

    .line 577
    goto :goto_a

    .line 578
    :cond_14
    :goto_b
    if-eqz v2, :cond_18

    .line 579
    .line 580
    new-instance v1, Ljava/util/Date;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Le040;->a:Ljava/util/TimeZone;

    .line 590
    .line 591
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 592
    .line 593
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 594
    .line 595
    invoke-direct {v3, v2, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_15

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    goto :goto_c

    .line 609
    :cond_15
    const/4 v1, 0x6

    .line 610
    :goto_c
    const/16 v4, 0x13

    .line 611
    .line 612
    add-int/2addr v4, v1

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    const/4 v8, 0x4

    .line 624
    invoke-static {v7, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 625
    .line 626
    .line 627
    const/16 v7, 0x2d

    .line 628
    .line 629
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x2

    .line 633
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    add-int/2addr v9, v4

    .line 638
    invoke-static {v9, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x5

    .line 645
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0x54

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const/16 v4, 0xb

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v4, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 664
    .line 665
    .line 666
    const/16 v4, 0x3a

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const/16 v9, 0xc

    .line 672
    .line 673
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-static {v9, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const/16 v9, 0xd

    .line 684
    .line 685
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-static {v9, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v14

    .line 696
    invoke-virtual {v2, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_17

    .line 701
    .line 702
    const v3, 0xea60

    .line 703
    .line 704
    .line 705
    div-int v3, v2, v3

    .line 706
    .line 707
    div-int/lit8 v9, v3, 0x3c

    .line 708
    .line 709
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    rem-int/lit8 v3, v3, 0x3c

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-gez v2, :cond_16

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_16
    const/16 v7, 0x2b

    .line 723
    .line 724
    :goto_d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-static {v9, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v8, v1}, Le040;->b(IILjava/lang/StringBuilder;)V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_17
    const/16 v2, 0x5a

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_f

    .line 747
    :cond_18
    const/4 v8, 0x0

    .line 748
    :goto_f
    const-string v1, "original_purchase_date"

    .line 749
    .line 750
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    new-instance v2, Lorg/json/JSONObject;

    .line 754
    .line 755
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v3, "non_subscriptions"

    .line 759
    .line 760
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    new-instance v2, Lorg/json/JSONObject;

    .line 764
    .line 765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const-string v8, "management_url"

    .line 777
    .line 778
    if-eqz v4, :cond_1a

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lb8o0;

    .line 785
    .line 786
    iget-object v9, v4, Lb8o0;->a:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v14, Lorg/json/JSONObject;

    .line 789
    .line 790
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 794
    .line 795
    const-string v7, "billing_issues_detected_at"

    .line 796
    .line 797
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    const-string v7, "is_sandbox"

    .line 801
    .line 802
    move-object/from16 p1, v3

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    new-instance v3, Ljava/util/Date;

    .line 809
    .line 810
    iget-object v7, v4, Lb8o0;->c:Lpxw0;

    .line 811
    .line 812
    move-object/from16 v16, v6

    .line 813
    .line 814
    iget-wide v6, v7, Lpxw0;->d:J

    .line 815
    .line 816
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lpr60;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v14, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Lpr60;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v14, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Ld69;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Lnm5;

    .line 836
    .line 837
    iget-object v3, v3, Lnm5;->b:Laxw0;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 844
    .line 845
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v7, "store"

    .line 850
    .line 851
    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    const-string v3, "unsubscribe_detected_at"

    .line 855
    .line 856
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    iget-object v3, v4, Lb8o0;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v14, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    iget-object v3, v4, Lb8o0;->e:Ljava/util/Date;

    .line 865
    .line 866
    if-eqz v3, :cond_19

    .line 867
    .line 868
    invoke-static {v3}, Lpr60;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    :cond_19
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ld69;->e()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v14, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    const-string v3, "NORMAL"

    .line 883
    .line 884
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v4, "period_type"

    .line 889
    .line 890
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    move-object/from16 v3, p1

    .line 897
    .line 898
    move-object/from16 v6, v16

    .line 899
    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :cond_1a
    move-object/from16 v16, v6

    .line 903
    .line 904
    const-string v1, "subscriptions"

    .line 905
    .line 906
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ld69;->e()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    const-string v0, "subscriber"

    .line 917
    .line 918
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    sget-object v0, Lxa21;->d:Lxa21;

    .line 922
    .line 923
    const/4 v1, 0x3

    .line 924
    move-object/from16 v2, v16

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-static {v5, v2, v0, v1, v3}, Lqc81;->e(Lorg/json/JSONObject;Ljava/util/Date;Lxa21;IZ)Lr3t;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v3, v18

    .line 932
    .line 933
    check-cast v3, Lbv2;

    .line 934
    .line 935
    invoke-virtual {v3, v0}, Lbv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :goto_11
    return-object v17

    .line 939
    :pswitch_0
    move-object/from16 v17, v2

    .line 940
    .line 941
    move-object/from16 v18, v3

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lj040;

    .line 946
    .line 947
    check-cast v0, Ljava/lang/String;

    .line 948
    .line 949
    move-object/from16 v3, v18

    .line 950
    .line 951
    check-cast v3, Lu4p;

    .line 952
    .line 953
    invoke-interface {v1, v0, v5, v4, v3}, Lj040;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu4p;)V

    .line 954
    .line 955
    .line 956
    return-object v17

    .line 957
    :pswitch_1
    move-object/from16 v17, v2

    .line 958
    .line 959
    move-object/from16 v18, v3

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lj8o0;

    .line 964
    .line 965
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    if-nez v1, :cond_1b

    .line 968
    .line 969
    check-cast v0, Luk1;

    .line 970
    .line 971
    iget-object v1, v0, Luk1;->l:Lgi11;

    .line 972
    .line 973
    new-instance v2, Lmk1;

    .line 974
    .line 975
    move-object/from16 v3, v18

    .line 976
    .line 977
    check-cast v3, Ljava/util/Set;

    .line 978
    .line 979
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    invoke-direct {v2, v0, v3, v4, v5}, Lmk1;-><init>(Luk1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1, v2, v5}, Lgi11;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 985
    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_1b
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :goto_12
    return-object v17

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ldpc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfvf0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldpc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldpc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldpc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldpc0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldpc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldpc0;->a:B

    iput-object p1, p0, Ldpc0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldpc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldpc0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ldpc0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLfy1;Lqpc0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Ldpc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldpc0;->b:Z

    iput-object p2, p0, Ldpc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldpc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldpc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldpc0;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldpc0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lumr0;

    .line 12
    .line 13
    iget-object v2, v0, Ldpc0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llmw0;

    .line 16
    .line 17
    iget-object v4, v0, Ldpc0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Llmw0;

    .line 20
    .line 21
    iget-boolean v12, v0, Ldpc0;->b:Z

    .line 22
    .line 23
    iget-object v0, v1, Lumr0;->a:Llmw0;

    .line 24
    .line 25
    new-instance v5, Lzrn;

    .line 26
    .line 27
    const/16 v6, 0x14

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lzrn;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v5}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v2, Lwpn;

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lwpn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v2}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v2, Lk0f0;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lk0f0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v2, v1, Lumr0;->h:Lk3u;

    .line 57
    .line 58
    iget-object v7, v2, Lk3u;->c:Ldio0;

    .line 59
    .line 60
    new-instance v2, Lwgf0;

    .line 61
    .line 62
    const/16 v4, 0x18

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lwgf0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v5, Lp0k0;

    .line 72
    .line 73
    new-instance v11, Lomr0;

    .line 74
    .line 75
    invoke-direct {v11, v1, v3}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Lp0k0;-><init>(Lp910;Ldio0;Lp910;Lp910;Lp910;Lomr0;Z)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_0
    iget-object v1, v0, Ldpc0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v0, Ldpc0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Ldpc0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkvg0;

    .line 93
    .line 94
    iget-boolean v0, v0, Ldpc0;->b:Z

    .line 95
    .line 96
    sget-object v6, Lluh0;->a:Lluh0;

    .line 97
    .line 98
    iget-object v7, v5, Lkvg0;->a:Llvg0;

    .line 99
    .line 100
    iget-object v5, v5, Lkvg0;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "grids/"

    .line 103
    .line 104
    monitor-enter v6

    .line 105
    :try_start_0
    sget-object v9, Lluh0;->c:Lj4p0;

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_15

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v9, 0x2

    .line 138
    const/4 v10, 0x3

    .line 139
    if-eq v7, v9, :cond_4

    .line 140
    .line 141
    if-eq v7, v10, :cond_3

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    if-eq v7, v11, :cond_2

    .line 145
    .line 146
    monitor-exit v6

    .line 147
    :goto_0
    const/4 v2, 0x0

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_2
    :try_start_1
    const-string v7, "accessory"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_3
    const-string v7, "eyewear"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string v7, "eyes"

    .line 160
    .line 161
    :goto_1
    sget-boolean v11, Lluh0;->f:Z

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v13, Lkuh0;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 176
    .line 177
    .line 178
    sput-boolean v12, Lluh0;->f:Z

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "dark"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-string v0, "light"

    .line 194
    .line 195
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, "/"

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v8, "/"

    .line 212
    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, ".json"

    .line 220
    .line 221
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v1, v8}, Lluh0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lguh0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-boolean v11, v8, Lguh0;->b:Z

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    const-string v8, "index.json"

    .line 237
    .line 238
    invoke-static {v1, v8}, Lluh0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lguh0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_7
    iget-object v8, v8, Lguh0;->a:Lfuh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    monitor-exit v6

    .line 247
    goto :goto_0

    .line 248
    :cond_8
    :try_start_2
    iget-object v11, v8, Lfuh0;->c:Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {v11, v4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v11, v8, Lfuh0;->a:Lorg/json/JSONObject;

    .line 255
    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, "/"

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "/"

    .line 273
    .line 274
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, "/"

    .line 281
    .line 282
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    monitor-exit v6

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-gt v12, v4, :cond_14

    .line 306
    .line 307
    if-ge v4, v10, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v3, v4}, Lw0a0;->h0(II)Lic60;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v7, 0xa

    .line 320
    .line 321
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_3
    move-object v7, v4

    .line 333
    check-cast v7, Lhc60;

    .line 334
    .line 335
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 336
    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    move-object v7, v4

    .line 340
    check-cast v7, Lxb60;

    .line 341
    .line 342
    invoke-virtual {v7}, Lxb60;->nextInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 351
    .line 352
    .line 353
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    monitor-exit v6

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_a
    :try_start_4
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v11, v10, :cond_12

    .line 368
    .line 369
    iget-object v11, v8, Lfuh0;->b:Lorg/json/JSONArray;

    .line 370
    .line 371
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-ne v13, v10, :cond_11

    .line 384
    .line 385
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-gt v12, v14, :cond_10

    .line 406
    .line 407
    const/16 v9, 0x181

    .line 408
    .line 409
    if-ge v14, v9, :cond_10

    .line 410
    .line 411
    if-gt v12, v11, :cond_10

    .line 412
    .line 413
    if-ge v11, v9, :cond_10

    .line 414
    .line 415
    if-ltz v15, :cond_10

    .line 416
    .line 417
    rsub-int v9, v14, 0x180

    .line 418
    .line 419
    if-gt v15, v9, :cond_10

    .line 420
    .line 421
    if-ltz v7, :cond_10

    .line 422
    .line 423
    rsub-int v9, v11, 0x180

    .line 424
    .line 425
    if-gt v7, v9, :cond_10

    .line 426
    .line 427
    sget-object v9, Lluh0;->e:Ljuh0;

    .line 428
    .line 429
    invoke-virtual {v9, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    check-cast v16, Landroid/graphics/Bitmap;

    .line 434
    .line 435
    if-nez v16, :cond_e

    .line 436
    .line 437
    sget-object v16, Lluh0;->a:Lluh0;

    .line 438
    .line 439
    sget-object v10, Lluh0;->d:Lj4p0;

    .line 440
    .line 441
    invoke-virtual {v10, v13}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    new-instance v10, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v2, "images/"

    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, ".png"

    .line 461
    .line 462
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/high16 v10, 0x100000

    .line 470
    .line 471
    invoke-static {v1, v2, v10}, Lluh0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 476
    .line 477
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 481
    .line 482
    array-length v12, v2

    .line 483
    invoke-static {v2, v3, v12, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 487
    .line 488
    if-ne v12, v14, :cond_c

    .line 489
    .line 490
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 491
    .line 492
    if-ne v10, v11, :cond_c

    .line 493
    .line 494
    array-length v10, v2

    .line 495
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 496
    .line 497
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 501
    .line 502
    invoke-static {v2, v3, v10, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_b

    .line 507
    .line 508
    invoke-virtual {v9, v13, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_b
    const-string v0, "Required value was null."

    .line 513
    .line 514
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_c
    const-string v0, "Failed requirement."

    .line 521
    .line 522
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_d
    const-string v0, "Failed requirement."

    .line 529
    .line 530
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_e
    move-object/from16 v2, v16

    .line 537
    .line 538
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-ne v9, v14, :cond_f

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-ne v9, v11, :cond_f

    .line 549
    .line 550
    new-instance v9, Lhuh0;

    .line 551
    .line 552
    new-instance v10, Landroid/graphics/RectF;

    .line 553
    .line 554
    int-to-float v12, v15

    .line 555
    int-to-float v13, v7

    .line 556
    add-int/2addr v15, v14

    .line 557
    int-to-float v14, v15

    .line 558
    add-int/2addr v7, v11

    .line 559
    int-to-float v7, v7

    .line 560
    invoke-direct {v10, v12, v13, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v9, v2, v10}, Lhuh0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const/4 v9, 0x2

    .line 570
    const/4 v10, 0x3

    .line 571
    const/4 v12, 0x1

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_f
    const-string v0, "Failed requirement."

    .line 575
    .line 576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_10
    const-string v0, "Failed requirement."

    .line 583
    .line 584
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_11
    const-string v0, "Failed requirement."

    .line 591
    .line 592
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_12
    const-string v0, "Failed requirement."

    .line 599
    .line 600
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_13
    new-instance v0, Liuh0;

    .line 607
    .line 608
    invoke-direct {v0, v5}, Liuh0;-><init>(Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    goto :goto_5

    .line 613
    :cond_14
    const-string v0, "Failed requirement."

    .line 614
    .line 615
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 621
    :catch_0
    const/4 v2, 0x0

    .line 622
    :goto_5
    monitor-exit v6

    .line 623
    goto :goto_7

    .line 624
    :cond_15
    :goto_6
    monitor-exit v6

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :goto_7
    return-object v2

    .line 628
    :goto_8
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 629
    throw v0

    .line 630
    :pswitch_1
    iget-object v1, v0, Ldpc0;->d:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v0, Ldpc0;->e:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lfvf0;

    .line 635
    .line 636
    iget-boolean v3, v0, Ldpc0;->b:Z

    .line 637
    .line 638
    iget-object v0, v0, Ldpc0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    iget-object v4, v2, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_17

    .line 653
    .line 654
    iget-object v1, v2, Lfvf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 655
    .line 656
    if-eqz v3, :cond_16

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_9
    check-cast v1, Lcom/openai/valdi/voice/DictationObserver;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_9

    .line 671
    :goto_a
    if-eqz v1, :cond_17

    .line 672
    .line 673
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_17
    sget-object v0, La011;->a:La011;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_2
    iget-boolean v1, v0, Ldpc0;->b:Z

    .line 680
    .line 681
    iget-object v2, v0, Ldpc0;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lfy1;

    .line 684
    .line 685
    iget-object v3, v0, Ldpc0;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lqpc0;

    .line 688
    .line 689
    iget-object v0, v0, Ldpc0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    if-nez v1, :cond_19

    .line 694
    .line 695
    sget-object v1, Ljv1;->d:Ljv1;

    .line 696
    .line 697
    const-string v4, "share"

    .line 698
    .line 699
    invoke-static {v2, v1, v4}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    instance-of v1, v3, Lnpc0;

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    sget-object v1, Lort0;->l:Lort0;

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_18
    sget-object v1, Lort0;->m:Lort0;

    .line 710
    .line 711
    :goto_b
    invoke-interface {v3}, Lqpc0;->getIntent()Lo1d0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2, v1}, Lvj81;->x(Lo1d0;Lort0;)Lo1d0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_19
    sget-object v0, La011;->a:La011;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

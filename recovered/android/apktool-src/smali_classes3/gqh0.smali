.class public final synthetic Lgqh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxz5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxz5;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgqh0;->a:B

    iput-object p1, p0, Lgqh0;->b:Lxz5;

    iput-object p2, p0, Lgqh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgqh0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxz5;Lsg40;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lgqh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgqh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgqh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgqh0;->b:Lxz5;

    .line 12
    .line 13
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqh0;->b:Lxz5;

    .line 4
    .line 5
    iget-object v2, v0, Lgqh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzh40;

    .line 8
    .line 9
    iget-object v0, v0, Lgqh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly6u;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxz5;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x7

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lzaj0;->j:Ll06;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3, v5, v0}, Lxz5;->K(IILl06;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyh40;

    .line 28
    .line 29
    sget-object v3, Lgki0;->b:Luii0;

    .line 30
    .line 31
    sget-object v3, Lvri0;->e:Lvri0;

    .line 32
    .line 33
    invoke-direct {v1, v3, v3}, Lyh40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lzh40;->a(Ll06;Lyh40;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    iget-boolean v3, v1, Lxz5;->u:Z

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v0, "BillingClient"

    .line 47
    .line 48
    const-string v3, "Querying product details is not supported."

    .line 49
    .line 50
    invoke-static {v0, v3}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lzaj0;->r:Ll06;

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5, v0}, Lxz5;->K(IILl06;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lyh40;

    .line 59
    .line 60
    sget-object v3, Lgki0;->b:Luii0;

    .line 61
    .line 62
    sget-object v3, Lvri0;->e:Lvri0;

    .line 63
    .line 64
    invoke-direct {v1, v3, v3}, Lyh40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lzh40;->a(Ll06;Lyh40;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Ly6u;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lgki0;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lxh40;

    .line 91
    .line 92
    iget-object v12, v7, Lxh40;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Ly6u;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lgki0;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v9, v8

    .line 103
    :goto_0
    if-ge v9, v7, :cond_10

    .line 104
    .line 105
    add-int/lit8 v15, v9, 0x14

    .line 106
    .line 107
    if-le v15, v7, :cond_2

    .line 108
    .line 109
    move v10, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v10, v15

    .line 112
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    move v13, v8

    .line 131
    :goto_2
    if-ge v13, v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lxh40;

    .line 138
    .line 139
    iget-object v14, v14, Lxh40;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v10, "ITEM_ID_LIST"

    .line 153
    .line 154
    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, Lxz5;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v10, "playBillingLibraryVersion"

    .line 160
    .line 161
    invoke-virtual {v13, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v14, v1, Lxz5;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v14
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v6, v1, Lxz5;->i:Lowh0;

    .line 168
    .line 169
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    :try_start_2
    sget-object v0, Lzaj0;->j:Ll06;

    .line 173
    .line 174
    const-string v3, "Service has been reset to null."

    .line 175
    .line 176
    const/16 v5, 0x6b

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5, v3, v4}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    const/16 v4, 0x2b

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    const/16 v4, 0x2b

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_4
    iget-boolean v14, v1, Lxz5;->w:Z

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    iget-object v14, v1, Lxz5;->C:Lons;

    .line 200
    .line 201
    iget-boolean v14, v14, Lons;->b:Z

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    move v14, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move v14, v8

    .line 208
    :goto_3
    invoke-virtual {v1}, Lxz5;->m()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lxz5;->m()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lxz5;->m()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lxz5;->m()V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lons;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v8, v14, v4}, Lons;-><init>(ZB)V

    .line 225
    .line 226
    .line 227
    iget-boolean v4, v1, Lxz5;->x:Z

    .line 228
    .line 229
    if-eq v10, v4, :cond_6

    .line 230
    .line 231
    const/16 v4, 0x11

    .line 232
    .line 233
    move v10, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/16 v10, 0x14

    .line 236
    .line 237
    :goto_4
    iget-object v4, v1, Lxz5;->g:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v14, v1, Lxz5;->d:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v23, v0

    .line 246
    .line 247
    iget-object v0, v1, Lxz5;->F:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    move-object/from16 v16, v9

    .line 256
    .line 257
    move-object/from16 v18, v11

    .line 258
    .line 259
    move-object/from16 v17, v14

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Ldoi0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lons;J)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object v9, v6

    .line 266
    check-cast v9, Levh0;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    move-object v11, v4

    .line 269
    const/16 v4, 0x2b

    .line 270
    .line 271
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Levh0;->A(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    sget-object v0, Lzaj0;->A:Ll06;

    .line 278
    .line 279
    const/16 v3, 0x2c

    .line 280
    .line 281
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v1, v0, v3, v4, v5}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v6, 0x6

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    const-string v3, "BillingClient"

    .line 300
    .line 301
    invoke-static {v0, v3}, Ldoi0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const-string v4, "BillingClient"

    .line 306
    .line 307
    invoke-static {v0, v4}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-static {v3, v0}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 318
    .line 319
    invoke-static {v3, v4}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v4, 0x17

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-virtual {v1, v0, v4, v3, v8}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_8
    const/4 v8, 0x0

    .line 333
    invoke-static {v6, v0}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v3, 0x2d

    .line 338
    .line 339
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 340
    .line 341
    invoke-virtual {v1, v0, v3, v4, v8}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_9
    const/4 v8, 0x0

    .line 348
    const-string v4, "DETAILS_LIST"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_a

    .line 355
    .line 356
    sget-object v0, Lzaj0;->A:Ll06;

    .line 357
    .line 358
    const/16 v3, 0x2e

    .line 359
    .line 360
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 361
    .line 362
    invoke-virtual {v1, v0, v3, v4, v8}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_5
    const/16 v11, 0x2f

    .line 379
    .line 380
    if-ge v10, v9, :cond_b

    .line 381
    .line 382
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Ljava/lang/String;

    .line 387
    .line 388
    :try_start_4
    new-instance v14, Lzk30;

    .line 389
    .line 390
    invoke-direct {v14, v13}, Lzk30;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Lzk30;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v13, "Got product details: "

    .line 398
    .line 399
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string v13, "BillingClient"

    .line 404
    .line 405
    invoke-static {v13, v11}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_2
    move-exception v0

    .line 415
    const-string v3, "Error trying to decode SkuDetails."

    .line 416
    .line 417
    invoke-static {v6, v3}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 422
    .line 423
    invoke-virtual {v1, v3, v11, v4, v0}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_b
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_f

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/String;

    .line 462
    .line 463
    new-instance v10, Lnhd0;

    .line 464
    .line 465
    invoke-direct {v10, v9}, Lnhd0;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v9, "BillingClient"

    .line 469
    .line 470
    invoke-virtual {v10}, Lnhd0;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const-string v14, "Got unfetchedProduct: "

    .line 475
    .line 476
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v9, v13}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :catch_3
    move-exception v0

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_f

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lxh40;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_e

    .line 515
    .line 516
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Lzk30;

    .line 521
    .line 522
    iget-object v14, v9, Lxh40;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v11, v13, Lzk30;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_d

    .line 531
    .line 532
    iget-object v11, v9, Lxh40;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v13, v13, Lzk30;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_d

    .line 541
    .line 542
    :goto_9
    const/16 v11, 0x2f

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_d
    const/16 v11, 0x2f

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 549
    .line 550
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v11, "productId"

    .line 554
    .line 555
    iget-object v13, v9, Lxh40;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const-string v11, "type"

    .line 562
    .line 563
    iget-object v9, v9, Lxh40;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const-string v10, "statusCode"

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    new-instance v10, Lnhd0;

    .line 577
    .line 578
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-direct {v10, v9}, Lnhd0;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    move v9, v15

    .line 596
    move-object/from16 v0, v23

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const/16 v6, 0x14

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :goto_a
    const-string v3, "Error trying to decode SkuDetails."

    .line 605
    .line 606
    invoke-static {v6, v3}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 611
    .line 612
    const/16 v5, 0x2f

    .line 613
    .line 614
    invoke-virtual {v1, v3, v5, v4, v0}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_e

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    const/16 v4, 0x2b

    .line 621
    .line 622
    :goto_b
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 623
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 624
    :catch_4
    move-exception v0

    .line 625
    goto :goto_c

    .line 626
    :catch_5
    move-exception v0

    .line 627
    goto :goto_d

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    goto :goto_b

    .line 630
    :goto_c
    sget-object v3, Lzaj0;->h:Ll06;

    .line 631
    .line 632
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 633
    .line 634
    invoke-virtual {v1, v3, v4, v5, v0}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_e

    .line 639
    :goto_d
    sget-object v3, Lzaj0;->j:Ll06;

    .line 640
    .line 641
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 642
    .line 643
    invoke-virtual {v1, v3, v4, v5, v0}, Lxz5;->u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_e

    .line 648
    :cond_10
    const-string v0, ""

    .line 649
    .line 650
    new-instance v1, Li0k0;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-direct {v1, v11, v0, v3, v5}, Li0k0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v1

    .line 657
    :goto_e
    iget v1, v0, Li0k0;->b:I

    .line 658
    .line 659
    iget-object v3, v0, Li0k0;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v1, v3}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v3, Lyh40;

    .line 668
    .line 669
    iget-object v4, v0, Li0k0;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Ljava/util/ArrayList;

    .line 672
    .line 673
    iget-object v0, v0, Li0k0;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v3, v4, v0}, Lyh40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1, v3}, Lzh40;->a(Ll06;Lyh40;)V

    .line 681
    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    return-object v22
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lgqh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v5, 0x6b

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lgqh0;->b:Lxz5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxz5;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lzaj0;->j:Ll06;

    .line 25
    .line 26
    invoke-virtual {v2, v6, v3, v0}, Lxz5;->K(IILl06;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lgqh0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsg40;

    .line 32
    .line 33
    sget-object v2, Lgki0;->b:Luii0;

    .line 34
    .line 35
    sget-object v2, Lvri0;->e:Lvri0;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lsg40;->c(Ll06;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object/from16 v18, v7

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lgqh0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    const-string v4, "Please provide a valid product type."

    .line 58
    .line 59
    invoke-static {v0, v4}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lzaj0;->e:Ll06;

    .line 63
    .line 64
    const/16 v4, 0x32

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, v0}, Lxz5;->K(IILl06;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lgqh0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lsg40;

    .line 72
    .line 73
    sget-object v2, Lgki0;->b:Luii0;

    .line 74
    .line 75
    sget-object v2, Lvri0;->e:Lvri0;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Lsg40;->c(Ll06;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 82
    .line 83
    const-string v6, "BillingClient"

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v2, Lxz5;->p:Z

    .line 98
    .line 99
    iget-boolean v8, v2, Lxz5;->w:Z

    .line 100
    .line 101
    iget-object v9, v2, Lxz5;->C:Lons;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, Lxz5;->C:Lons;

    .line 107
    .line 108
    iget-boolean v9, v9, Lons;->b:Z

    .line 109
    .line 110
    iget-object v10, v2, Lxz5;->F:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    new-instance v10, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v14, v2, Lxz5;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v2, Lxz5;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10, v14, v15, v12, v13}, Ldoi0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    const-string v6, "enablePendingPurchases"

    .line 132
    .line 133
    invoke-virtual {v10, v6, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v8, :cond_3

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 141
    .line 142
    invoke-virtual {v10, v6, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object v12, v7

    .line 146
    :goto_1
    const/16 v6, 0x34

    .line 147
    .line 148
    :try_start_0
    iget-object v8, v2, Lxz5;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v9, v2, Lxz5;->i:Lowh0;

    .line 152
    .line 153
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    :try_start_2
    sget-object v0, Lzaj0;->j:Ll06;

    .line 157
    .line 158
    const-string v3, "Service has been reset to null"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v5, v3, v7}, Lxz5;->I(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Lobg0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    move-object/from16 v18, v7

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_4
    iget-boolean v8, v2, Lxz5;->p:Z

    .line 179
    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    iget-object v8, v2, Lxz5;->g:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v9, Levh0;

    .line 189
    .line 190
    invoke-virtual {v9, v8, v11, v12}, Levh0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v13, v10

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-boolean v8, v2, Lxz5;->B:Z

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    const/16 v8, 0x1a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-boolean v8, v2, Lxz5;->A:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-boolean v8, v2, Lxz5;->w:Z

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    const/16 v8, 0x13

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v8, v3

    .line 218
    :goto_3
    iget-object v13, v2, Lxz5;->g:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v9, Levh0;

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    move v9, v8

    .line 229
    move-object/from16 v8, v19

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object v13, v10

    .line 234
    move-object/from16 v10, v19

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v13}, Levh0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :goto_4
    sget-object v8, Lzaj0;->h:Ll06;

    .line 241
    .line 242
    const-string v9, "BillingClient"

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    const-string v10, "getPurchase() got null owned items list"

    .line 247
    .line 248
    invoke-static {v9, v10}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x36

    .line 252
    .line 253
    :goto_5
    move-object v12, v8

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_9
    invoke-static {v6, v9}, Ldoi0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v6, v9}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {}, Ll06;->a()Ln;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iput v10, v15, Ln;->a:I

    .line 269
    .line 270
    iput-object v12, v15, Ln;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v15}, Ln;->a()Ll06;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    new-instance v15, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v14, "getPurchase() failed. Response code: "

    .line 281
    .line 282
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v9, v10}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v9, 0x17

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_f

    .line 305
    .line 306
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 324
    .line 325
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 330
    .line 331
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 336
    .line 337
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v10, :cond_c

    .line 342
    .line 343
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 344
    .line 345
    invoke-static {v9, v10}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v9, 0x38

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    if-nez v12, :cond_d

    .line 352
    .line 353
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 354
    .line 355
    invoke-static {v9, v10}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v9, 0x39

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    if-nez v14, :cond_e

    .line 362
    .line 363
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 364
    .line 365
    invoke-static {v9, v10}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v9, 0x3a

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    sget-object v12, Lzaj0;->i:Ll06;

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    :goto_6
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 376
    .line 377
    invoke-static {v9, v10}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v9, 0x37

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :goto_7
    sget-object v10, Lzaj0;->i:Ll06;

    .line 385
    .line 386
    if-eq v12, v10, :cond_10

    .line 387
    .line 388
    const-string v0, "Purchase bundle invalid"

    .line 389
    .line 390
    invoke-virtual {v2, v12, v9, v0, v7}, Lxz5;->I(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Lobg0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_10
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 397
    .line 398
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 403
    .line 404
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ge v15, v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    move-object/from16 v18, v7

    .line 434
    .line 435
    move-object/from16 v7, v17

    .line 436
    .line 437
    check-cast v7, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    check-cast v17, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const-string v3, "Sku is owned: "

    .line 450
    .line 451
    const-string v4, "BillingClient"

    .line 452
    .line 453
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v4, v3}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :try_start_3
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 461
    .line 462
    invoke-direct {v3, v5, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    const-string v4, "BillingClient"

    .line 476
    .line 477
    const-string v5, "BUG: empty/null token!"

    .line 478
    .line 479
    invoke-static {v4, v5}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    :cond_11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    move-object/from16 v7, v18

    .line 490
    .line 491
    const/16 v3, 0x9

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :catch_2
    move-exception v0

    .line 495
    sget-object v3, Lzaj0;->h:Ll06;

    .line 496
    .line 497
    const/16 v4, 0x33

    .line 498
    .line 499
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4, v5, v0}, Lxz5;->I(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Lobg0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_d

    .line 506
    :cond_12
    move-object/from16 v18, v7

    .line 507
    .line 508
    if-eqz v16, :cond_13

    .line 509
    .line 510
    const/16 v3, 0x1a

    .line 511
    .line 512
    const/16 v4, 0x9

    .line 513
    .line 514
    invoke-virtual {v2, v3, v4, v8}, Lxz5;->K(IILl06;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const/16 v4, 0x9

    .line 519
    .line 520
    :goto_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 521
    .line 522
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v5, "Continuation token: "

    .line 531
    .line 532
    const-string v6, "BillingClient"

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v6, v3}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    new-instance v2, Lobg0;

    .line 548
    .line 549
    sget-object v3, Lzaj0;->i:Ll06;

    .line 550
    .line 551
    const/16 v4, 0xd

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct {v2, v3, v0, v5, v4}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 555
    .line 556
    .line 557
    move-object v0, v2

    .line 558
    goto :goto_d

    .line 559
    :cond_14
    move v3, v4

    .line 560
    move-object v10, v13

    .line 561
    move-object/from16 v7, v18

    .line 562
    .line 563
    const/16 v5, 0x6b

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :catchall_0
    move-exception v0

    .line 569
    move-object/from16 v18, v7

    .line 570
    .line 571
    :goto_a
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 572
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 573
    :catch_3
    move-exception v0

    .line 574
    goto :goto_b

    .line 575
    :catch_4
    move-exception v0

    .line 576
    goto :goto_c

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    goto :goto_a

    .line 579
    :goto_b
    sget-object v3, Lzaj0;->h:Ll06;

    .line 580
    .line 581
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 582
    .line 583
    invoke-virtual {v2, v3, v6, v4, v0}, Lxz5;->I(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Lobg0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_d

    .line 588
    :goto_c
    sget-object v3, Lzaj0;->j:Ll06;

    .line 589
    .line 590
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 591
    .line 592
    invoke-virtual {v2, v3, v6, v4, v0}, Lxz5;->I(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Lobg0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_d
    iget-object v2, v0, Lobg0;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ljava/util/List;

    .line 599
    .line 600
    iget-object v1, v1, Lgqh0;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lsg40;

    .line 603
    .line 604
    iget-object v0, v0, Lobg0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ll06;

    .line 607
    .line 608
    if-eqz v2, :cond_15

    .line 609
    .line 610
    invoke-interface {v1, v0, v2}, Lsg40;->c(Ll06;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_15
    sget-object v2, Lgki0;->b:Luii0;

    .line 615
    .line 616
    sget-object v2, Lvri0;->e:Lvri0;

    .line 617
    .line 618
    invoke-interface {v1, v0, v2}, Lsg40;->c(Ll06;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    :goto_e
    return-object v18

    .line 622
    :pswitch_0
    invoke-direct {v1}, Lgqh0;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_1
    move-object/from16 v18, v7

    .line 628
    .line 629
    iget-object v4, v1, Lgqh0;->b:Lxz5;

    .line 630
    .line 631
    iget-object v0, v1, Lgqh0;->c:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v5, v0

    .line 634
    check-cast v5, Ldni;

    .line 635
    .line 636
    iget-object v0, v1, Lgqh0;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Li0q;

    .line 639
    .line 640
    invoke-virtual {v4}, Lxz5;->F()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_16

    .line 645
    .line 646
    sget-object v1, Lzaj0;->j:Ll06;

    .line 647
    .line 648
    const/4 v2, 0x4

    .line 649
    invoke-virtual {v4, v6, v2, v1}, Lxz5;->K(IILl06;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Li0q;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v1, v0}, Ldni;->e(Ll06;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :cond_16
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 660
    .line 661
    const-string v6, "Consuming purchase with token: "

    .line 662
    .line 663
    iget-object v7, v0, Li0q;->b:Ljava/lang/String;

    .line 664
    .line 665
    :try_start_6
    const-string v0, "BillingClient"

    .line 666
    .line 667
    new-instance v8, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v0, v6}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v6, v4, Lxz5;->a:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v6
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 685
    :try_start_7
    iget-object v0, v4, Lxz5;->i:Lowh0;

    .line 686
    .line 687
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 688
    if-nez v0, :cond_17

    .line 689
    .line 690
    move-object v1, v4

    .line 691
    :try_start_8
    sget-object v4, Lzaj0;->j:Ll06;

    .line 692
    .line 693
    const-string v6, "Service has been reset to null."
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 694
    .line 695
    move-object v3, v7

    .line 696
    const/4 v7, 0x0

    .line 697
    move-object v2, v5

    .line 698
    const/16 v5, 0x6b

    .line 699
    .line 700
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lxz5;->p(Ldni;Ljava/lang/String;Ll06;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 701
    .line 702
    .line 703
    goto/16 :goto_18

    .line 704
    .line 705
    :catch_5
    move-exception v0

    .line 706
    move-object v5, v2

    .line 707
    move-object v6, v3

    .line 708
    :goto_f
    move-object v7, v0

    .line 709
    goto/16 :goto_16

    .line 710
    .line 711
    :catch_6
    move-exception v0

    .line 712
    move-object v5, v2

    .line 713
    move-object v6, v3

    .line 714
    :goto_10
    move-object v7, v0

    .line 715
    goto/16 :goto_17

    .line 716
    .line 717
    :catch_7
    move-exception v0

    .line 718
    move-object v6, v7

    .line 719
    :goto_11
    move-object v7, v0

    .line 720
    move-object v2, v5

    .line 721
    move-object v3, v6

    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :catch_8
    move-exception v0

    .line 725
    move-object v6, v7

    .line 726
    :goto_12
    move-object v7, v0

    .line 727
    move-object v2, v5

    .line 728
    move-object v3, v6

    .line 729
    goto/16 :goto_17

    .line 730
    .line 731
    :cond_17
    move-object v6, v4

    .line 732
    move-object v4, v1

    .line 733
    move-object v1, v6

    .line 734
    move-object v6, v7

    .line 735
    :try_start_a
    iget-boolean v7, v1, Lxz5;->p:Z
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 736
    .line 737
    iget-object v8, v1, Lxz5;->g:Landroid/content/Context;

    .line 738
    .line 739
    if-eqz v7, :cond_19

    .line 740
    .line 741
    :try_start_b
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-boolean v3, v1, Lxz5;->p:Z

    .line 746
    .line 747
    iget-object v7, v1, Lxz5;->c:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v8, v1, Lxz5;->d:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v9, v1, Lxz5;->F:Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    new-instance v11, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    invoke-static {v11, v7, v8, v9, v10}, Ldoi0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :catch_9
    move-exception v0

    .line 769
    goto :goto_11

    .line 770
    :catch_a
    move-exception v0

    .line 771
    goto :goto_12

    .line 772
    :cond_18
    :goto_13
    check-cast v0, Levh0;

    .line 773
    .line 774
    invoke-virtual {v0, v2, v6, v11}, Levh0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v2, "RESPONSE_CODE"

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const-string v3, "BillingClient"

    .line 785
    .line 786
    invoke-static {v0, v3}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 790
    goto :goto_14

    .line 791
    :cond_19
    :try_start_c
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v0, Levh0;

    .line 796
    .line 797
    invoke-virtual {v0}, Lqjh0;->q()Landroid/os/Parcel;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3, v8}, Lqjh0;->r(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    .line 820
    .line 821
    const-string v0, ""

    .line 822
    .line 823
    :goto_14
    invoke-static {v2, v0}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 824
    .line 825
    .line 826
    move-result-object v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 827
    if-nez v2, :cond_1a

    .line 828
    .line 829
    :try_start_d
    const-string v2, "BillingClient"

    .line 830
    .line 831
    const-string v3, "Successfully consumed purchase."

    .line 832
    .line 833
    invoke-static {v2, v3}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v0, v6}, Ldni;->e(Ll06;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_1a
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 852
    const/4 v7, 0x0

    .line 853
    move-object v3, v6

    .line 854
    move-object v6, v2

    .line 855
    move-object v2, v5

    .line 856
    const/16 v5, 0x17

    .line 857
    .line 858
    move-object v4, v0

    .line 859
    :try_start_f
    invoke-virtual/range {v1 .. v7}, Lxz5;->p(Ldni;Ljava/lang/String;Ll06;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 860
    .line 861
    .line 862
    goto :goto_18

    .line 863
    :catch_b
    move-exception v0

    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :catch_c
    move-exception v0

    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :catch_d
    move-exception v0

    .line 870
    move-object v2, v5

    .line 871
    move-object v3, v6

    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :catch_e
    move-exception v0

    .line 875
    move-object v2, v5

    .line 876
    move-object v3, v6

    .line 877
    goto/16 :goto_10

    .line 878
    .line 879
    :catchall_2
    move-exception v0

    .line 880
    move-object v1, v4

    .line 881
    move-object v2, v5

    .line 882
    move-object v3, v7

    .line 883
    :goto_15
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 884
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    goto :goto_15

    .line 887
    :catch_f
    move-exception v0

    .line 888
    move-object v1, v4

    .line 889
    move-object v2, v5

    .line 890
    move-object v3, v7

    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :catch_10
    move-exception v0

    .line 894
    move-object v1, v4

    .line 895
    move-object v2, v5

    .line 896
    move-object v3, v7

    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :goto_16
    sget-object v4, Lzaj0;->h:Ll06;

    .line 900
    .line 901
    const/16 v5, 0x1d

    .line 902
    .line 903
    const-string v6, "Error consuming purchase!"

    .line 904
    .line 905
    invoke-virtual/range {v1 .. v7}, Lxz5;->p(Ldni;Ljava/lang/String;Ll06;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 906
    .line 907
    .line 908
    goto :goto_18

    .line 909
    :goto_17
    sget-object v4, Lzaj0;->j:Ll06;

    .line 910
    .line 911
    const/16 v5, 0x1d

    .line 912
    .line 913
    const-string v6, "Error consuming purchase!"

    .line 914
    .line 915
    invoke-virtual/range {v1 .. v7}, Lxz5;->p(Ldni;Ljava/lang/String;Ll06;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 916
    .line 917
    .line 918
    :goto_18
    return-object v18

    .line 919
    :pswitch_2
    move-object/from16 v18, v7

    .line 920
    .line 921
    iget-object v3, v1, Lgqh0;->b:Lxz5;

    .line 922
    .line 923
    iget-object v0, v1, Lgqh0;->c:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v4, v0

    .line 926
    check-cast v4, Ldni;

    .line 927
    .line 928
    iget-object v0, v1, Lgqh0;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lwmp;

    .line 931
    .line 932
    const/16 v1, 0x1c

    .line 933
    .line 934
    :try_start_12
    invoke-virtual {v3}, Lxz5;->F()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_1b

    .line 939
    .line 940
    sget-object v0, Lzaj0;->j:Ll06;

    .line 941
    .line 942
    invoke-virtual {v3, v6, v2, v0}, Lxz5;->K(IILl06;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v0}, Ldni;->d(Ll06;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1c

    .line 949
    .line 950
    :catch_11
    move-exception v0

    .line 951
    goto/16 :goto_1a

    .line 952
    .line 953
    :catch_12
    move-exception v0

    .line 954
    goto/16 :goto_1b

    .line 955
    .line 956
    :cond_1b
    iget-object v5, v0, Lwmp;->b:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_1c

    .line 963
    .line 964
    const-string v0, "BillingClient"

    .line 965
    .line 966
    const-string v5, "Please provide a valid purchase token."

    .line 967
    .line 968
    invoke-static {v0, v5}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Lzaj0;->g:Ll06;

    .line 972
    .line 973
    const/16 v5, 0x1a

    .line 974
    .line 975
    invoke-virtual {v3, v5, v2, v0}, Lxz5;->K(IILl06;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v0}, Ldni;->d(Ll06;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_1c
    iget-boolean v5, v3, Lxz5;->p:Z

    .line 983
    .line 984
    if-nez v5, :cond_1d

    .line 985
    .line 986
    sget-object v0, Lzaj0;->a:Ll06;

    .line 987
    .line 988
    const/16 v5, 0x1b

    .line 989
    .line 990
    invoke-virtual {v3, v5, v2, v0}, Lxz5;->K(IILl06;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v0}, Ldni;->d(Ll06;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_1d
    iget-object v2, v3, Lxz5;->a:Ljava/lang/Object;

    .line 998
    .line 999
    monitor-enter v2
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 1000
    :try_start_13
    iget-object v5, v3, Lxz5;->i:Lowh0;

    .line 1001
    .line 1002
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1003
    if-nez v5, :cond_1e

    .line 1004
    .line 1005
    :try_start_14
    sget-object v0, Lzaj0;->j:Ll06;

    .line 1006
    .line 1007
    move-object/from16 v5, v18

    .line 1008
    .line 1009
    const/16 v2, 0x6b

    .line 1010
    .line 1011
    invoke-virtual {v3, v4, v0, v2, v5}, Lxz5;->o(Ldni;Ll06;ILjava/lang/Exception;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_19
    const/16 v18, 0x0

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_1e
    iget-object v2, v3, Lxz5;->g:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v0, v0, Lwmp;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v6, v3, Lxz5;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v7, v3, Lxz5;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v8, v3, Lxz5;->F:Ljava/lang/Long;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    sget v10, Ldoi0;->a:I

    .line 1036
    .line 1037
    new-instance v10, Landroid/os/Bundle;

    .line 1038
    .line 1039
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10, v6, v7, v8, v9}, Ldoi0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v5, Levh0;

    .line 1046
    .line 1047
    invoke-virtual {v5, v2, v0, v10}, Levh0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 1051
    const-string v1, "BillingClient"

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Ldoi0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const-string v2, "BillingClient"

    .line 1058
    .line 1059
    invoke-static {v0, v2}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v1, v0}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v4, v0}, Ldni;->d(Ll06;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :catchall_4
    move-exception v0

    .line 1072
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1073
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    .line 1074
    :goto_1a
    sget-object v2, Lzaj0;->h:Ll06;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4, v2, v1, v0}, Lxz5;->o(Ldni;Ll06;ILjava/lang/Exception;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :goto_1b
    sget-object v2, Lzaj0;->j:Ll06;

    .line 1081
    .line 1082
    invoke-virtual {v3, v4, v2, v1, v0}, Lxz5;->o(Ldni;Ll06;ILjava/lang/Exception;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :goto_1c
    return-object v18

    .line 1087
    :pswitch_3
    iget-object v0, v1, Lgqh0;->b:Lxz5;

    .line 1088
    .line 1089
    iget-object v2, v1, Lgqh0;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v1, v1, Lgqh0;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/String;

    .line 1096
    .line 1097
    :try_start_17
    iget-object v4, v0, Lxz5;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    monitor-enter v4
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 1100
    :try_start_18
    iget-object v5, v0, Lxz5;->i:Lowh0;

    .line 1101
    .line 1102
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1103
    if-nez v5, :cond_1f

    .line 1104
    .line 1105
    :try_start_19
    sget-object v0, Lzaj0;->j:Ll06;

    .line 1106
    .line 1107
    const/16 v2, 0x6b

    .line 1108
    .line 1109
    invoke-static {v2, v0}, Ldoi0;->c(ILl06;)Landroid/os/Bundle;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto :goto_20

    .line 1114
    :catch_13
    move-exception v0

    .line 1115
    goto :goto_1d

    .line 1116
    :catch_14
    move-exception v0

    .line 1117
    goto :goto_1f

    .line 1118
    :cond_1f
    iget-object v0, v0, Lxz5;->g:Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v5, Levh0;

    .line 1125
    .line 1126
    invoke-virtual {v5, v0, v2, v1}, Levh0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    .line 1130
    goto :goto_20

    .line 1131
    :catchall_5
    move-exception v0

    .line 1132
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1133
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/os/DeadObjectException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1134
    :goto_1d
    sget-object v1, Lzaj0;->h:Ll06;

    .line 1135
    .line 1136
    invoke-static {v0}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v3, v1}, Ldoi0;->c(ILl06;)Landroid/os/Bundle;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-eqz v0, :cond_20

    .line 1145
    .line 1146
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1147
    .line 1148
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_20
    :goto_1e
    move-object v0, v1

    .line 1152
    goto :goto_20

    .line 1153
    :goto_1f
    sget-object v1, Lzaj0;->j:Ll06;

    .line 1154
    .line 1155
    invoke-static {v0}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v3, v1}, Ldoi0;->c(ILl06;)Landroid/os/Bundle;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v0, :cond_20

    .line 1164
    .line 1165
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :goto_20
    return-object v0

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

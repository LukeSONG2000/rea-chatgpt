.class public final synthetic Lzu61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lel9;

.field public final synthetic b:Lyao0;

.field public final synthetic c:Lzke0;


# direct methods
.method public synthetic constructor <init>(Lel9;Lyao0;Lzke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu61;->a:Lel9;

    .line 5
    .line 6
    iput-object p2, p0, Lzu61;->b:Lyao0;

    .line 7
    .line 8
    iput-object p3, p0, Lzu61;->c:Lzke0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzu61;->a:Lel9;

    .line 4
    .line 5
    iget-object v2, v0, Lzu61;->b:Lyao0;

    .line 6
    .line 7
    iget-object v0, v0, Lzu61;->c:Lzke0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lel9;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx571;->j:Lnm9;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v3, v5, v0}, Lel9;->J(IILnm9;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxao0;

    .line 24
    .line 25
    sget-object v3, Lqx61;->b:Lgx61;

    .line 26
    .line 27
    sget-object v3, Lb071;->e:Lb071;

    .line 28
    .line 29
    invoke-direct {v1, v3, v3}, Lxao0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lyao0;->a(Lnm9;Lxao0;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-boolean v3, v1, Lel9;->u:Z

    .line 37
    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v0, "BillingClient"

    .line 43
    .line 44
    const-string v3, "Querying product details is not supported."

    .line 45
    .line 46
    invoke-static {v0, v3}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lx571;->r:Lnm9;

    .line 50
    .line 51
    invoke-virtual {v1, v6, v5, v0}, Lel9;->J(IILnm9;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxao0;

    .line 55
    .line 56
    sget-object v3, Lqx61;->b:Lgx61;

    .line 57
    .line 58
    sget-object v3, Lb071;->e:Lb071;

    .line 59
    .line 60
    invoke-direct {v1, v3, v3}, Lxao0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lyao0;->a(Lnm9;Lxao0;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lzke0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lqx61;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lwao0;

    .line 87
    .line 88
    iget-object v12, v7, Lwao0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqx61;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move v9, v8

    .line 99
    :goto_0
    if-ge v9, v7, :cond_10

    .line 100
    .line 101
    add-int/lit8 v15, v9, 0x14

    .line 102
    .line 103
    if-le v15, v7, :cond_2

    .line 104
    .line 105
    move v10, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v10, v15

    .line 108
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move v13, v8

    .line 127
    :goto_2
    if-ge v13, v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lwao0;

    .line 134
    .line 135
    iget-object v14, v14, Lwao0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "ITEM_ID_LIST"

    .line 149
    .line 150
    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, Lel9;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, "playBillingLibraryVersion"

    .line 156
    .line 157
    invoke-virtual {v13, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v14, v1, Lel9;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v14
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    iget-object v6, v1, Lel9;->i:Lcs61;

    .line 164
    .line 165
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    :try_start_2
    sget-object v0, Lx571;->j:Lnm9;

    .line 169
    .line 170
    const-string v3, "Service has been reset to null."

    .line 171
    .line 172
    const/16 v5, 0x6b

    .line 173
    .line 174
    invoke-virtual {v1, v0, v5, v3, v4}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    const/16 v4, 0x2b

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :catch_1
    move-exception v0

    .line 186
    const/16 v4, 0x2b

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    iget-boolean v14, v1, Lel9;->w:Z

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-eqz v14, :cond_5

    .line 194
    .line 195
    iget-object v14, v1, Lel9;->C:Lohk0;

    .line 196
    .line 197
    iget-boolean v14, v14, Lohk0;->a:Z

    .line 198
    .line 199
    if-eqz v14, :cond_5

    .line 200
    .line 201
    move v14, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v14, v8

    .line 204
    :goto_3
    invoke-virtual {v1}, Lel9;->l()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lel9;->l()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lel9;->l()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lel9;->l()V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lz8e0;

    .line 217
    .line 218
    invoke-direct {v8, v14}, Lz8e0;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v14, v1, Lel9;->x:Z

    .line 222
    .line 223
    if-eq v10, v14, :cond_6

    .line 224
    .line 225
    const/16 v10, 0x11

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/16 v10, 0x14

    .line 229
    .line 230
    :goto_4
    iget-object v14, v1, Lel9;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-object v4, v1, Lel9;->d:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v23, v0

    .line 239
    .line 240
    iget-object v0, v1, Lel9;->F:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    move-object/from16 v16, v9

    .line 251
    .line 252
    move-object/from16 v18, v11

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, Loy61;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lz8e0;J)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v9, v6

    .line 259
    check-cast v9, Lrr61;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    move-object v11, v14

    .line 262
    const/16 v4, 0x2b

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Lrr61;->C(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    sget-object v0, Lx571;->A:Lnm9;

    .line 272
    .line 273
    const/16 v3, 0x2c

    .line 274
    .line 275
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v1, v0, v3, v4, v5}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v6, 0x6

    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    const-string v3, "BillingClient"

    .line 294
    .line 295
    invoke-static {v0, v3}, Loy61;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const-string v4, "BillingClient"

    .line 300
    .line 301
    invoke-static {v0, v4}, Loy61;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    invoke-static {v3, v0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 312
    .line 313
    invoke-static {v3, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v4, 0x17

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v1, v0, v4, v3, v8}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_8
    const/4 v8, 0x0

    .line 327
    invoke-static {v6, v0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v3, 0x2d

    .line 332
    .line 333
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 334
    .line 335
    invoke-virtual {v1, v0, v3, v4, v8}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_9
    const/4 v8, 0x0

    .line 342
    const-string v4, "DETAILS_LIST"

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_a

    .line 349
    .line 350
    sget-object v0, Lx571;->A:Lnm9;

    .line 351
    .line 352
    const/16 v3, 0x2e

    .line 353
    .line 354
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v3, v4, v8}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_5
    const/16 v11, 0x2f

    .line 373
    .line 374
    if-ge v10, v9, :cond_b

    .line 375
    .line 376
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Ljava/lang/String;

    .line 381
    .line 382
    :try_start_4
    new-instance v14, Lt4n0;

    .line 383
    .line 384
    invoke-direct {v14, v13}, Lt4n0;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Lt4n0;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v13, "Got product details: "

    .line 392
    .line 393
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v13, "BillingClient"

    .line 398
    .line 399
    invoke-static {v13, v11}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_2
    move-exception v0

    .line 409
    const-string v3, "Error trying to decode SkuDetails."

    .line 410
    .line 411
    invoke-static {v6, v3}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 416
    .line 417
    invoke-virtual {v1, v3, v11, v4, v0}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_b
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_f

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v10, Lhy01;

    .line 458
    .line 459
    invoke-direct {v10, v9}, Lhy01;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v9, "BillingClient"

    .line 463
    .line 464
    invoke-virtual {v10}, Lhy01;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const-string v14, "Got unfetchedProduct: "

    .line 469
    .line 470
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v9, v13}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :catch_3
    move-exception v0

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_f

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lwao0;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_e

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lt4n0;

    .line 515
    .line 516
    iget-object v14, v9, Lwao0;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v13, Lt4n0;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_d

    .line 525
    .line 526
    iget-object v11, v9, Lwao0;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v13, v13, Lt4n0;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_d

    .line 535
    .line 536
    :goto_9
    const/16 v11, 0x2f

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    const/16 v11, 0x2f

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v11, "productId"

    .line 548
    .line 549
    iget-object v13, v9, Lwao0;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const-string v11, "type"

    .line 556
    .line 557
    iget-object v9, v9, Lwao0;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const-string v10, "statusCode"

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    new-instance v10, Lhy01;

    .line 571
    .line 572
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-direct {v10, v9}, Lhy01;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    move v9, v15

    .line 590
    move-object/from16 v0, v23

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/16 v6, 0x14

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :goto_a
    const-string v3, "Error trying to decode SkuDetails."

    .line 599
    .line 600
    invoke-static {v6, v3}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 605
    .line 606
    const/16 v5, 0x2f

    .line 607
    .line 608
    invoke-virtual {v1, v3, v5, v4, v0}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_e

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    const/16 v4, 0x2b

    .line 615
    .line 616
    :goto_b
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 617
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 618
    :catch_4
    move-exception v0

    .line 619
    goto :goto_c

    .line 620
    :catch_5
    move-exception v0

    .line 621
    goto :goto_d

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    goto :goto_b

    .line 624
    :goto_c
    sget-object v3, Lx571;->h:Lnm9;

    .line 625
    .line 626
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 627
    .line 628
    invoke-virtual {v1, v3, v4, v5, v0}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_e

    .line 633
    :goto_d
    sget-object v3, Lx571;->j:Lnm9;

    .line 634
    .line 635
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 636
    .line 637
    invoke-virtual {v1, v3, v4, v5, v0}, Lel9;->t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_e

    .line 642
    :cond_10
    const-string v0, ""

    .line 643
    .line 644
    new-instance v1, Lm1g0;

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-direct {v1, v11, v0, v3, v5}, Lm1g0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    move-object v0, v1

    .line 651
    :goto_e
    iget v1, v0, Lm1g0;->a:I

    .line 652
    .line 653
    iget-object v3, v0, Lm1g0;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v3}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v3, Lxao0;

    .line 662
    .line 663
    iget-object v4, v0, Lm1g0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Ljava/util/ArrayList;

    .line 666
    .line 667
    iget-object v0, v0, Lm1g0;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v3, v4, v0}, Lxao0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1, v3}, Lyao0;->a(Lnm9;Lxao0;)V

    .line 675
    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    return-object v22
.end method

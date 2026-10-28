.class public final Lgw61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le9o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lel9;


# direct methods
.method public constructor <init>(Lel9;Le9o0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgw61;->a:Le9o0;

    .line 5
    .line 6
    iput-object p3, p0, Lgw61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lgw61;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lgw61;->d:Lel9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lgw61;->d:Lel9;

    .line 4
    .line 5
    invoke-virtual {v2}, Lel9;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lx571;->j:Lnm9;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2, v5, v4, v0}, Lel9;->J(IILnm9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lgw61;->a:Le9o0;

    .line 21
    .line 22
    sget-object v2, Lqx61;->b:Lgx61;

    .line 23
    .line 24
    sget-object v2, Lb071;->e:Lb071;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Le9o0;->d(Lnm9;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v8, v1, Lgw61;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v5, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v0, v5}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx571;->e:Lnm9;

    .line 46
    .line 47
    const/16 v5, 0x32

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4, v0}, Lel9;->J(IILnm9;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lgw61;->a:Le9o0;

    .line 53
    .line 54
    sget-object v2, Lqx61;->b:Lgx61;

    .line 55
    .line 56
    sget-object v2, Lb071;->e:Lb071;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Le9o0;->d(Lnm9;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    iget-boolean v0, v1, Lgw61;->c:Z

    .line 63
    .line 64
    const-string v5, "Querying owned items, item type: "

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "BillingClient"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7, v5}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v2, Lel9;->p:Z

    .line 85
    .line 86
    iget-boolean v6, v2, Lel9;->w:Z

    .line 87
    .line 88
    iget-object v7, v2, Lel9;->C:Lohk0;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, v2, Lel9;->C:Lohk0;

    .line 94
    .line 95
    iget-boolean v7, v7, Lohk0;->a:Z

    .line 96
    .line 97
    iget-object v9, v2, Lel9;->F:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    new-instance v12, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v13, v2, Lel9;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v2, Lel9;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v12, v13, v14, v9, v10}, Loy61;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const-string v5, "enablePendingPurchases"

    .line 119
    .line 120
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v6, :cond_3

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 128
    .line 129
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v5, "includeSuspendedSubscriptions"

    .line 135
    .line 136
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v9, v3

    .line 140
    :goto_0
    const/16 v14, 0x34

    .line 141
    .line 142
    :try_start_0
    iget-object v5, v2, Lel9;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    iget-object v6, v2, Lel9;->i:Lcs61;

    .line 146
    .line 147
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    :try_start_2
    sget-object v0, Lx571;->j:Lnm9;

    .line 151
    .line 152
    const-string v4, "Service has been reset to null"

    .line 153
    .line 154
    const/16 v5, 0x6b

    .line 155
    .line 156
    invoke-virtual {v2, v0, v5, v4, v3}, Lel9;->H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    move-object/from16 v16, v3

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-boolean v5, v2, Lel9;->B:Z

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    sget-object v0, Lx571;->w:Lnm9;

    .line 181
    .line 182
    const-string v4, "Include suspended subscriptions is not supported"

    .line 183
    .line 184
    const/16 v5, 0x8a

    .line 185
    .line 186
    invoke-virtual {v2, v0, v5, v4, v3}, Lel9;->H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-boolean v5, v2, Lel9;->p:Z

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    iget-object v5, v2, Lel9;->g:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v6, Lrr61;

    .line 202
    .line 203
    invoke-virtual {v6, v5, v8, v9}, Lrr61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v10, v12

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-boolean v5, v2, Lel9;->B:Z

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    const/16 v5, 0x1a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-boolean v5, v2, Lel9;->A:Z

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    const/16 v5, 0x18

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    iget-boolean v5, v2, Lel9;->w:Z

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    const/16 v5, 0x13

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    move v5, v4

    .line 231
    :goto_2
    iget-object v7, v2, Lel9;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v6, Lrr61;

    .line 238
    .line 239
    move-object v10, v6

    .line 240
    move v6, v5

    .line 241
    move-object v5, v10

    .line 242
    move-object v10, v12

    .line 243
    invoke-virtual/range {v5 .. v10}, Lrr61;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    :goto_3
    sget-object v6, Lx571;->h:Lnm9;

    .line 248
    .line 249
    const-string v7, "BillingClient"

    .line 250
    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    const-string v9, "getPurchase() got null owned items list"

    .line 254
    .line 255
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v7, 0x36

    .line 259
    .line 260
    :goto_4
    move-object v12, v6

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_b
    invoke-static {v5, v7}, Loy61;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v5, v7}, Loy61;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {}, Lnm9;->a()Lmm9;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iput v9, v14, Lmm9;->a:I

    .line 276
    .line 277
    iput-object v12, v14, Lmm9;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v14}, Lmm9;->a()Lnm9;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v13, "getPurchase() failed. Response code: "

    .line 288
    .line 289
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v7, 0x17

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 306
    .line 307
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_11

    .line 312
    .line 313
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 314
    .line 315
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 331
    .line 332
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 337
    .line 338
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 343
    .line 344
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v9, :cond_e

    .line 349
    .line 350
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 351
    .line 352
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x38

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    if-nez v12, :cond_f

    .line 359
    .line 360
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 361
    .line 362
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x39

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    if-nez v13, :cond_10

    .line 369
    .line 370
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 371
    .line 372
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v7, 0x3a

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    sget-object v12, Lx571;->i:Lnm9;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_11
    :goto_5
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 383
    .line 384
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v7, 0x37

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :goto_6
    sget-object v9, Lx571;->i:Lnm9;

    .line 392
    .line 393
    if-eq v12, v9, :cond_12

    .line 394
    .line 395
    const-string v0, "Purchase bundle invalid"

    .line 396
    .line 397
    invoke-virtual {v2, v12, v7, v0, v3}, Lel9;->H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_12
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 410
    .line 411
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 416
    .line 417
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const/4 v13, 0x0

    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    move v14, v13

    .line 425
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v13, v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    move-object/from16 v4, v17

    .line 442
    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    check-cast v17, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    move/from16 v17, v0

    .line 456
    .line 457
    const-string v0, "Sku is owned: "

    .line 458
    .line 459
    move-object/from16 v18, v7

    .line 460
    .line 461
    const-string v7, "BillingClient"

    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v7, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 471
    .line 472
    invoke-direct {v0, v3, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    const-string v3, "BillingClient"

    .line 486
    .line 487
    const-string v4, "BUG: empty/null token!"

    .line 488
    .line 489
    invoke-static {v3, v4}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    :cond_13
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    move-object/from16 v7, v18

    .line 501
    .line 502
    const/16 v4, 0x9

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catch_2
    move-exception v0

    .line 506
    sget-object v3, Lx571;->h:Lnm9;

    .line 507
    .line 508
    const/16 v4, 0x33

    .line 509
    .line 510
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 511
    .line 512
    invoke-virtual {v2, v3, v4, v5, v0}, Lel9;->H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_c

    .line 517
    :cond_14
    move/from16 v17, v0

    .line 518
    .line 519
    if-eqz v14, :cond_15

    .line 520
    .line 521
    const/16 v0, 0x1a

    .line 522
    .line 523
    const/16 v3, 0x9

    .line 524
    .line 525
    invoke-virtual {v2, v0, v3, v6}, Lel9;->J(IILnm9;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_15
    const/16 v3, 0x9

    .line 530
    .line 531
    :goto_8
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 532
    .line 533
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v4, "Continuation token: "

    .line 542
    .line 543
    const-string v5, "BillingClient"

    .line 544
    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v5, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    new-instance v0, Ls4e;

    .line 559
    .line 560
    sget-object v2, Lx571;->i:Lnm9;

    .line 561
    .line 562
    invoke-direct {v0, v2, v11}, Ls4e;-><init>(Lnm9;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_16
    move v4, v3

    .line 567
    move-object v12, v10

    .line 568
    move-object/from16 v3, v16

    .line 569
    .line 570
    move/from16 v0, v17

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 579
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 580
    :catch_3
    move-exception v0

    .line 581
    goto :goto_a

    .line 582
    :catch_4
    move-exception v0

    .line 583
    goto :goto_b

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    goto :goto_9

    .line 586
    :goto_a
    sget-object v3, Lx571;->h:Lnm9;

    .line 587
    .line 588
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 589
    .line 590
    invoke-virtual {v2, v3, v14, v4, v0}, Lel9;->H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_c

    .line 595
    :goto_b
    sget-object v3, Lx571;->j:Lnm9;

    .line 596
    .line 597
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 598
    .line 599
    invoke-virtual {v2, v3, v14, v4, v0}, Lel9;->H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_c
    iget-object v2, v0, Ls4e;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/util/List;

    .line 606
    .line 607
    iget-object v1, v1, Lgw61;->a:Le9o0;

    .line 608
    .line 609
    iget-object v0, v0, Ls4e;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lnm9;

    .line 612
    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    invoke-interface {v1, v0, v2}, Le9o0;->d(Lnm9;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_17
    sget-object v2, Lqx61;->b:Lgx61;

    .line 620
    .line 621
    sget-object v2, Lb071;->e:Lb071;

    .line 622
    .line 623
    invoke-interface {v1, v0, v2}, Le9o0;->d(Lnm9;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    :goto_d
    return-object v16
.end method

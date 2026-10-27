.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lul3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lul3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul3;->a:B

    .line 4
    .line 5
    sget-object v3, Lvun;->i:Lvun;

    .line 6
    .line 7
    const-string v4, ": "

    .line 8
    .line 9
    const-string v5, "Google Pay failed with error "

    .line 10
    .line 11
    const-string v6, "status_code"

    .line 12
    .line 13
    const-string v7, "status_message"

    .line 14
    .line 15
    sget-object v8, Ltun;->u:Ltun;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    iget-object v0, v0, Lul3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ltf10;

    .line 35
    .line 36
    sget v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->i(Ltf10;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v0, Lug90;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Li49;

    .line 47
    .line 48
    sget v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lug90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v0, Lta90;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lru;

    .line 59
    .line 60
    iget-object v2, v0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget v3, v1, Lru;->a:I

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v3, v4, :cond_c

    .line 68
    .line 69
    iget-object v1, v1, Lru;->b:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/2addr v3, v13

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lgee;->t()Lwlv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v5, v15

    .line 97
    :goto_0
    if-ge v5, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    move-object v3, v1

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v4, v3, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "content"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/16 v6, 0x40

    .line 189
    .line 190
    invoke-static {v6, v5, v5}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v8, 0xe0200

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 226
    .line 227
    if-ne v8, v9, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    if-nez v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v5, v4, v6, v7, v13}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    :goto_3
    move-object v1, v14

    .line 259
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 260
    .line 261
    check-cast v1, Ljava/util/Collection;

    .line 262
    .line 263
    new-array v3, v15, [Landroid/net/Uri;

    .line 264
    .line 265
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, [Landroid/net/Uri;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    :goto_5
    move-object v1, v14

    .line 273
    :goto_6
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iput-object v14, v0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    check-cast v0, Lpce;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ltbt;

    .line 284
    .line 285
    instance-of v2, v1, Lrbt;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    new-instance v3, Ltf10;

    .line 290
    .line 291
    sget v2, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 292
    .line 293
    check-cast v1, Lrbt;

    .line 294
    .line 295
    iget-object v1, v1, Lrbt;->b:Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-static {v1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v10, 0x79

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x2

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-direct/range {v3 .. v10}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    instance-of v2, v1, Lsbt;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    new-instance v3, Ltf10;

    .line 317
    .line 318
    check-cast v1, Lsbt;

    .line 319
    .line 320
    iget-object v4, v1, Lsbt;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v10, 0x7e

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct/range {v3 .. v10}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    instance-of v2, v1, Lqbt;

    .line 334
    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    check-cast v1, Lqbt;

    .line 338
    .line 339
    iget-object v3, v1, Lqbt;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v2, Ltf10;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/16 v9, 0x7c

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-direct/range {v2 .. v9}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    move-object v3, v2

    .line 354
    :goto_7
    invoke-virtual {v0, v3}, Lpce;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-void

    .line 362
    :pswitch_3
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->s:Lk2b0;

    .line 365
    .line 366
    move-object/from16 v13, p1

    .line 367
    .line 368
    check-cast v13, Lo23;

    .line 369
    .line 370
    sget v16, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 371
    .line 372
    iget-object v2, v13, Lo23;->b:Lcom/google/android/gms/common/api/Status;

    .line 373
    .line 374
    iget v12, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 375
    .line 376
    if-eqz v12, :cond_17

    .line 377
    .line 378
    if-eq v12, v9, :cond_16

    .line 379
    .line 380
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v2, :cond_11

    .line 383
    .line 384
    move-object v3, v10

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    move-object v3, v2

    .line 387
    :goto_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Lfp40;

    .line 396
    .line 397
    new-instance v15, Lgw00;

    .line 398
    .line 399
    invoke-direct {v15, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lgw00;

    .line 403
    .line 404
    invoke-direct {v3, v6, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v15, v3}, [Lgw00;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v13, v8, v14, v3, v11}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x8

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const/16 v3, 0xa

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    const/16 v7, 0x11

    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    const/16 v7, 0x14

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    const/16 v7, 0x195

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    const/16 v7, 0x199

    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    const/16 v7, 0x19c

    .line 455
    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_12

    .line 477
    .line 478
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lfp40;

    .line 483
    .line 484
    sget-object v7, Lvun;->h:Lvun;

    .line 485
    .line 486
    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v1, v7, v14, v6, v11}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 491
    .line 492
    .line 493
    :cond_12
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->j()Lpsq;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lhsq;

    .line 498
    .line 499
    new-instance v6, Ljava/lang/RuntimeException;

    .line 500
    .line 501
    if-nez v2, :cond_13

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    move-object v10, v2

    .line 505
    :goto_a
    invoke-static {v12, v5, v4, v10}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x7

    .line 513
    if-eq v12, v2, :cond_14

    .line 514
    .line 515
    if-eq v12, v3, :cond_15

    .line 516
    .line 517
    const/4 v11, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_14
    const/4 v11, 0x3

    .line 520
    :cond_15
    :goto_b
    invoke-direct {v1, v11, v6}, Lhsq;-><init>(ILjava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lpsq;->T0:Lg1a0;

    .line 524
    .line 525
    invoke-virtual {v0, v14, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->j()Lpsq;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lpsq;->T0:Lg1a0;

    .line 534
    .line 535
    sget-object v1, Lfsq;->a:Lfsq;

    .line 536
    .line 537
    invoke-virtual {v0, v14, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_17
    iget-object v2, v13, Lo23;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lte10;

    .line 544
    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v3, Lofp;

    .line 552
    .line 553
    const/16 v4, 0xb

    .line 554
    .line 555
    invoke-direct {v3, v0, v2, v14, v4}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    invoke-static {v1, v14, v15, v3, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_18
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lfp40;

    .line 568
    .line 569
    const/4 v2, 0x6

    .line 570
    invoke-static {v1, v3, v14, v14, v2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lhsq;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/RuntimeException;

    .line 576
    .line 577
    const-string v3, "Google Pay failed with missing data."

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-direct {v1, v3, v2}, Lhsq;-><init>(ILjava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->j()Lpsq;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lpsq;->T0:Lg1a0;

    .line 591
    .line 592
    invoke-virtual {v0, v14, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :goto_c
    return-void

    .line 596
    :pswitch_4
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 597
    .line 598
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->s:Lk2b0;

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    check-cast v2, Lo23;

    .line 603
    .line 604
    sget v12, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 605
    .line 606
    iget-object v12, v2, Lo23;->b:Lcom/google/android/gms/common/api/Status;

    .line 607
    .line 608
    iget v13, v12, Lcom/google/android/gms/common/api/Status;->a:I

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    if-eqz v13, :cond_1c

    .line 612
    .line 613
    if-eq v13, v9, :cond_1b

    .line 614
    .line 615
    iget-object v2, v12, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 616
    .line 617
    if-nez v2, :cond_19

    .line 618
    .line 619
    move-object v3, v10

    .line 620
    goto :goto_d

    .line 621
    :cond_19
    move-object v3, v2

    .line 622
    :goto_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lfp40;

    .line 631
    .line 632
    new-instance v13, Lgw00;

    .line 633
    .line 634
    invoke-direct {v13, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lgw00;

    .line 638
    .line 639
    invoke-direct {v3, v6, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v13, v3}, [Lgw00;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v1, v8, v14, v3, v11}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->j()Lcsq;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lqrq;

    .line 658
    .line 659
    new-instance v3, Ljava/lang/RuntimeException;

    .line 660
    .line 661
    iget v6, v12, Lcom/google/android/gms/common/api/Status;->a:I

    .line 662
    .line 663
    if-nez v2, :cond_1a

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1a
    move-object v10, v2

    .line 667
    :goto_e
    invoke-static {v6, v5, v4, v10}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v3}, Lqrq;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Lcsq;->V0:Ln980;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_10

    .line 683
    .line 684
    :cond_1b
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->j()Lcsq;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v1, Lorq;->a:Lorq;

    .line 689
    .line 690
    iget-object v0, v0, Lcsq;->V0:Ln980;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1c
    iget-object v2, v2, Lo23;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lte10;

    .line 699
    .line 700
    if-eqz v2, :cond_1f

    .line 701
    .line 702
    new-instance v1, Lorg/json/JSONObject;

    .line 703
    .line 704
    iget-object v2, v2, Lte10;->g:Ljava/lang/String;

    .line 705
    .line 706
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v14, v14}, Lvut;->p(Lorg/json/JSONObject;Lgwa;Ljava/lang/String;)Lwi10;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 714
    .line 715
    const/16 v2, 0x22

    .line 716
    .line 717
    if-le v1, v2, :cond_1e

    .line 718
    .line 719
    :cond_1d
    move-object v1, v14

    .line 720
    goto :goto_f

    .line 721
    :cond_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_f
    new-instance v2, Lju;

    .line 736
    .line 737
    invoke-direct {v2, v0, v1}, Lju;-><init>(Lrne;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->j()Lcsq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v3, v0, Lcsq;->U0:Ljni;

    .line 749
    .line 750
    new-instance v17, Lofp;

    .line 751
    .line 752
    const/16 v18, 0x9

    .line 753
    .line 754
    move-object/from16 v20, v0

    .line 755
    .line 756
    move-object/from16 v22, v2

    .line 757
    .line 758
    move-object/from16 v19, v14

    .line 759
    .line 760
    invoke-direct/range {v17 .. v22}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v17

    .line 764
    .line 765
    invoke-static {v1, v3, v15, v0, v11}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1f
    move-object v2, v14

    .line 770
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lfp40;

    .line 775
    .line 776
    const/4 v4, 0x6

    .line 777
    invoke-static {v1, v3, v2, v2, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->j()Lcsq;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Lqrq;

    .line 785
    .line 786
    new-instance v2, Ljava/lang/RuntimeException;

    .line 787
    .line 788
    const-string v3, "Google Pay missing result data."

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v1, v2}, Lqrq;-><init>(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lcsq;->V0:Ln980;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :goto_10
    return-void

    .line 802
    :pswitch_5
    check-cast v0, Lcm6;

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lpap;

    .line 807
    .line 808
    iget-object v0, v0, Lcm6;->a:Lmw7;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_6
    check-cast v0, Lrdk;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lxbb0;

    .line 819
    .line 820
    iget-object v2, v0, Lrdk;->h:Lpi60;

    .line 821
    .line 822
    const-string v3, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"

    .line 823
    .line 824
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v2, v4, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lrdk;->b:Lwni;

    .line 830
    .line 831
    new-instance v3, Ll6j;

    .line 832
    .line 833
    const/16 v4, 0x1a

    .line 834
    .line 835
    invoke-direct {v3, v0, v1, v14, v4}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x3

    .line 839
    invoke-static {v2, v14, v15, v3, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_7
    check-cast v0, Lixj;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lpw4;

    .line 848
    .line 849
    iget-object v0, v0, Lixj;->c:Ljava/util/LinkedHashMap;

    .line 850
    .line 851
    invoke-virtual {v1}, Lpw4;->getId()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 860
    .line 861
    if-eqz v2, :cond_26

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lye10;

    .line 868
    .line 869
    if-eqz v2, :cond_26

    .line 870
    .line 871
    instance-of v3, v1, Low4;

    .line 872
    .line 873
    if-eqz v3, :cond_20

    .line 874
    .line 875
    new-instance v3, Lqw4;

    .line 876
    .line 877
    move-object v4, v1

    .line 878
    check-cast v4, Low4;

    .line 879
    .line 880
    iget-object v4, v4, Low4;->b:Lnn10;

    .line 881
    .line 882
    invoke-direct {v3, v4}, Lqw4;-><init>(Lnn10;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_20
    instance-of v3, v1, Lnw4;

    .line 887
    .line 888
    if-eqz v3, :cond_25

    .line 889
    .line 890
    new-instance v3, Lsw4;

    .line 891
    .line 892
    move-object v4, v1

    .line 893
    check-cast v4, Lnw4;

    .line 894
    .line 895
    iget-object v4, v4, Lnw4;->b:Lnn10;

    .line 896
    .line 897
    invoke-direct {v3, v4}, Lsw4;-><init>(Lnn10;)V

    .line 898
    .line 899
    .line 900
    :goto_11
    invoke-interface {v3}, Ltw4;->e()Lnn10;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-eqz v4, :cond_21

    .line 905
    .line 906
    invoke-static {v4}, Lh7e0;->r(Lnn10;)Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    goto :goto_12

    .line 911
    :cond_21
    move-object v4, v14

    .line 912
    :goto_12
    instance-of v5, v3, Lqw4;

    .line 913
    .line 914
    if-eqz v5, :cond_22

    .line 915
    .line 916
    new-instance v3, Luv4;

    .line 917
    .line 918
    invoke-direct {v3, v4}, Luv4;-><init>(Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_22
    instance-of v3, v3, Lsw4;

    .line 923
    .line 924
    if-eqz v3, :cond_24

    .line 925
    .line 926
    if-eqz v4, :cond_23

    .line 927
    .line 928
    new-instance v14, Lvv4;

    .line 929
    .line 930
    invoke-direct {v14, v4}, Lvv4;-><init>(Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    :cond_23
    move-object v3, v14

    .line 934
    :goto_13
    if-eqz v3, :cond_26

    .line 935
    .line 936
    iget-object v2, v2, Lye10;->c:Las4;

    .line 937
    .line 938
    if-eqz v2, :cond_26

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Las4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 949
    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_26
    :goto_14
    invoke-virtual {v1}, Lpw4;->getId()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :goto_15
    return-void

    .line 960
    :pswitch_8
    check-cast v0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lru;

    .line 965
    .line 966
    sget v1, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->A:I

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_9
    check-cast v0, Lwra0;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lwce;

    .line 977
    .line 978
    instance-of v2, v1, Ltce;

    .line 979
    .line 980
    if-eqz v2, :cond_27

    .line 981
    .line 982
    sget-object v1, Llce;->a:Llce;

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_27
    instance-of v2, v1, Luce;

    .line 986
    .line 987
    if-eqz v2, :cond_29

    .line 988
    .line 989
    check-cast v1, Luce;

    .line 990
    .line 991
    iget-object v1, v1, Luce;->a:Lsce;

    .line 992
    .line 993
    iget-object v2, v1, Lsce;->c:Lqce;

    .line 994
    .line 995
    if-nez v2, :cond_28

    .line 996
    .line 997
    new-instance v1, Lnce;

    .line 998
    .line 999
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1000
    .line 1001
    const-string v3, "instant debits data cannot be null"

    .line 1002
    .line 1003
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Lnce;-><init>(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_28
    new-instance v4, Lmce;

    .line 1011
    .line 1012
    iget-object v5, v1, Lsce;->a:Ltha0;

    .line 1013
    .line 1014
    iget-object v6, v2, Lqce;->a:Lei10;

    .line 1015
    .line 1016
    iget-object v7, v2, Lqce;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v8, v2, Lqce;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-boolean v9, v2, Lqce;->d:Z

    .line 1021
    .line 1022
    invoke-direct/range {v4 .. v9}, Lmce;-><init>(Ltha0;Lei10;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    move-object v1, v4

    .line 1026
    goto :goto_16

    .line 1027
    :cond_29
    instance-of v2, v1, Lvce;

    .line 1028
    .line 1029
    if-eqz v2, :cond_2a

    .line 1030
    .line 1031
    new-instance v2, Lnce;

    .line 1032
    .line 1033
    check-cast v1, Lvce;

    .line 1034
    .line 1035
    iget-object v1, v1, Lvce;->a:Ljava/lang/Throwable;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, Lnce;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v1, v2

    .line 1041
    :goto_16
    invoke-virtual {v0, v1}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1046
    .line 1047
    .line 1048
    :goto_17
    return-void

    .line 1049
    :pswitch_a
    check-cast v0, Lbm3;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lru;

    .line 1054
    .line 1055
    iget-object v0, v0, Lbm3;->a:Lio0;

    .line 1056
    .line 1057
    sget-object v2, Lvj0;->c:Lvj0;

    .line 1058
    .line 1059
    iget v1, v1, Lru;->a:I

    .line 1060
    .line 1061
    const-string v3, "Result: "

    .line 1062
    .line 1063
    invoke-static {v1, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v3, Loin;->a:Loin;

    .line 1068
    .line 1069
    invoke-interface {v0, v2, v1, v3}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.class public final La08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La08;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La08;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La08;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, La08;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lop51;

    .line 18
    .line 19
    check-cast v0, Ljk51;

    .line 20
    .line 21
    iget-object v2, v0, Ljk51;->h:Lsmw0;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Ljk51;->d:Lnk51;

    .line 26
    .line 27
    iget-object v6, v3, Lnk51;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v7, v1, Lop51;->d:Li6j0;

    .line 30
    .line 31
    new-instance v8, Llsp0;

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    invoke-direct {v8, v1, v3, v9}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llk51;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Llk51;-><init>(Llsp0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpp51;

    .line 48
    .line 49
    iget-object v0, v0, Ljk51;->f:Lqk51;

    .line 50
    .line 51
    iget-object v3, v0, Lqk51;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lpp51;->a:Lop51;

    .line 57
    .line 58
    iget-object v7, v0, Lqk51;->e:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lukc0;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget-object v7, v7, Lukc0;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v7, v4

    .line 72
    :goto_0
    if-nez v7, :cond_1

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    :cond_1
    invoke-virtual {v6}, Lop51;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lqk51;->b:Lnk51;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnk51;->a(Lpp51;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eq v6, v1, :cond_2

    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lxxz0;

    .line 112
    .line 113
    check-cast v0, Lpxz0;

    .line 114
    .line 115
    iget-object v0, v0, Lpxz0;->z:Lsmw0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, La5i0;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lsli0;

    .line 127
    .line 128
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lbmw0;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lrli0;

    .line 143
    .line 144
    iget-object v8, v1, La5i0;->c:La3i0;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-object v8, v8, La3i0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v9, v1, La5i0;->a:I

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    if-ne v9, v10, :cond_6

    .line 154
    .line 155
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v14, v4

    .line 164
    :goto_2
    const/16 v15, 0x3f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v7 .. v15}, Lrli0;->c(Lrli0;Lntg0;Luii0;Ltmq0;Ltmq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrli0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v3, v0, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbmw0;

    .line 191
    .line 192
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    return-object v5

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/util/Map;

    .line 205
    .line 206
    check-cast v0, Lk6a;

    .line 207
    .line 208
    iget-object v0, v0, Lk6a;->c:Lvbj0;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_3
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/util/Set;

    .line 217
    .line 218
    check-cast v0, Lu3h0;

    .line 219
    .line 220
    iget-object v2, v0, Lu3h0;->q1:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v3, Lgsb;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Lu3h0;->J()V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-object v5

    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Llx10;

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Lnx10;

    .line 243
    .line 244
    iget-object v7, v6, Ln19;->Y:Lsmw0;

    .line 245
    .line 246
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v8, v0

    .line 251
    check-cast v8, Lbmw0;

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Llx10;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v6, Ln19;->h1:Lg3q;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbmw0;

    .line 275
    .line 276
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0, v8, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_a
    return-object v5

    .line 286
    :pswitch_5
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lqs00;

    .line 289
    .line 290
    check-cast v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 291
    .line 292
    instance-of v6, v1, Los00;

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    iget-object v0, v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->r:Landroid/webkit/WebView;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    move-object v4, v0

    .line 302
    :goto_3
    check-cast v1, Los00;

    .line 303
    .line 304
    iget-object v0, v1, Los00;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4, v3}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    instance-of v3, v1, Lns00;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    check-cast v1, Lns00;

    .line 318
    .line 319
    iget-object v1, v1, Lns00;->a:Ltt00;

    .line 320
    .line 321
    sget v2, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 322
    .line 323
    new-instance v2, Landroid/content/Intent;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Li6j0;

    .line 329
    .line 330
    const-string v4, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    .line 331
    .line 332
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v3}, [Li6j0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, -0x1

    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    instance-of v3, v1, Lps00;

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    check-cast v1, Lps00;

    .line 360
    .line 361
    iget-object v1, v1, Lps00;->a:Ljava/lang/String;

    .line 362
    .line 363
    sget v3, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 364
    .line 365
    :try_start_0
    new-instance v3, Lk2t;

    .line 366
    .line 367
    invoke-direct {v3}, Lk2t;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v3, Lk2t;->a:Landroid/content/Intent;

    .line 371
    .line 372
    const-string v7, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 373
    .line 374
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lk2t;->b()V

    .line 378
    .line 379
    .line 380
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 381
    .line 382
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lk2t;->a()Lz1b;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v2, Lz1b;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Landroid/content/Intent;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v0, v4, v6}, Lo2t;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    iget-object v1, v2, Lz1b;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catch_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    :goto_4
    move-object v4, v5

    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 428
    .line 429
    .line 430
    :goto_5
    return-object v4

    .line 431
    :pswitch_6
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lb8x;

    .line 434
    .line 435
    check-cast v0, Lm6x;

    .line 436
    .line 437
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 438
    .line 439
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lx8x;

    .line 444
    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    invoke-virtual {v0, v1, v2}, Lm6x;->d(Lb8x;Lx8x;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    return-object v5

    .line 452
    :pswitch_7
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    check-cast v0, Lngu;

    .line 461
    .line 462
    iget-object v1, v0, Lngu;->p:Lsmw0;

    .line 463
    .line 464
    :cond_11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v6, v0

    .line 469
    check-cast v6, Lris0;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/16 v13, 0x6f

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-static/range {v6 .. v13}, Lris0;->a(Lris0;Ljava/util/List;Lo0k0;ZZZZI)Lris0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_8
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lzkl;

    .line 492
    .line 493
    check-cast v0, Lell;

    .line 494
    .line 495
    iget-object v2, v0, Lell;->o:Lsmw0;

    .line 496
    .line 497
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v1, :cond_12

    .line 502
    .line 503
    invoke-virtual {v2, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lell;->h:Ll1j;

    .line 507
    .line 508
    iget-object v2, v1, Lzkl;->a:Li1j;

    .line 509
    .line 510
    iget-object v1, v1, Lzkl;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Ll1j;->u(Li1j;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    return-object v5

    .line 516
    :pswitch_9
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->d:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_13
    return-object v5

    .line 534
    :pswitch_a
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    check-cast v0, Lj08;

    .line 543
    .line 544
    iget-object v6, v0, Lj08;->j1:Lxnu0;

    .line 545
    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    iget-object v1, v6, Lxnu0;->d:Lb5e0;

    .line 549
    .line 550
    :cond_14
    move-object v0, v1

    .line 551
    check-cast v0, Lsmw0;

    .line 552
    .line 553
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Lwty0;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_15
    iget-object v1, v6, Lxnu0;->d:Lb5e0;

    .line 568
    .line 569
    :cond_16
    move-object v4, v1

    .line 570
    check-cast v4, Lsmw0;

    .line 571
    .line 572
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, Lwty0;

    .line 578
    .line 579
    new-instance v7, Lvty0;

    .line 580
    .line 581
    new-instance v8, Lxs0;

    .line 582
    .line 583
    const/16 v9, 0x8

    .line 584
    .line 585
    invoke-direct {v8, v0, v9}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    const v9, 0x7f080310

    .line 589
    .line 590
    .line 591
    invoke-direct {v7, v9, v3, v8, v2}, Lvty0;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    :goto_7
    return-object v5

    .line 601
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

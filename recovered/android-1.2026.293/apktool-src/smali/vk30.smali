.class public final Lvk30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lvk30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvk30;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "com.revenuecat.purchases.shared_preferences_version"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_d

    .line 14
    .line 15
    iget-object v0, v0, Lvk30;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsl70;

    .line 18
    .line 19
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "com.revenuecat.purchases."

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v7, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    sget-object v0, Lvea0;->b:Lvea0;

    .line 77
    .line 78
    new-instance v5, Len9;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, v0, v6}, Len9;-><init>(Lvea0;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const-string v10, "[Purchases] - INFO"

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    const-string v12, "[Purchases] - DEBUG"

    .line 94
    .line 95
    const-string v13, "[Purchases] - WARN"

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_0
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 103
    .line 104
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v7, v5, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_1
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 116
    .line 117
    sget v14, Lnq60;->s:I

    .line 118
    .line 119
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-gtz v14, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v13, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_2
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 137
    .line 138
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v7, v5, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_3
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 150
    .line 151
    sget v14, Lnq60;->s:I

    .line 152
    .line 153
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-gtz v14, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v7, v13, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_4
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 171
    .line 172
    sget v14, Lnq60;->s:I

    .line 173
    .line 174
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-gtz v14, :cond_2

    .line 179
    .line 180
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v7, v13, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_5
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 192
    .line 193
    sget v14, Lnq60;->s:I

    .line 194
    .line 195
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-gtz v14, :cond_2

    .line 200
    .line 201
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    :goto_1
    invoke-interface {v7, v12, v5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_6
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    sget v14, Lnq60;->s:I

    .line 215
    .line 216
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-gtz v14, :cond_2

    .line 221
    .line 222
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 230
    .line 231
    sget v14, Lnq60;->s:I

    .line 232
    .line 233
    invoke-static {v14, v11}, Lgvx0;->b(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-gtz v14, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v7, v10, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_8
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 250
    .line 251
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v7, v5, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_9
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 262
    .line 263
    sget v14, Lnq60;->s:I

    .line 264
    .line 265
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-gtz v14, :cond_2

    .line 270
    .line 271
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_a
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 279
    .line 280
    sget v14, Lnq60;->s:I

    .line 281
    .line 282
    invoke-static {v14, v11}, Lgvx0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-gtz v14, :cond_2

    .line 287
    .line 288
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v7, v10, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_b
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 299
    .line 300
    sget v14, Lnq60;->s:I

    .line 301
    .line 302
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-gtz v14, :cond_2

    .line 307
    .line 308
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v7, v13, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_c
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 319
    .line 320
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v7, v5, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_d
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 331
    .line 332
    sget v14, Lnq60;->s:I

    .line 333
    .line 334
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-gtz v14, :cond_2

    .line 339
    .line 340
    invoke-virtual {v5}, Len9;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_2
    :goto_2
    new-instance v5, Lx;

    .line 349
    .line 350
    invoke-direct {v5, v0, v4, v6}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 354
    .line 355
    sget v7, Lnq60;->s:I

    .line 356
    .line 357
    invoke-static {v7, v6}, Lgvx0;->b(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-gtz v7, :cond_3

    .line 362
    .line 363
    invoke-virtual {v5}, Lx;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, v12, v5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v7, v0

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :try_start_0
    instance-of v14, v0, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v14, :cond_4

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_4
    instance-of v14, v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v14, :cond_5

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_5
    instance-of v14, v0, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v14, :cond_6

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_6
    instance-of v14, v0, Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v14, :cond_7

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    invoke-interface {v5, v7, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_7
    instance-of v14, v0, Ljava/lang/Float;

    .line 457
    .line 458
    if-eqz v14, :cond_8

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_8
    instance-of v14, v0, Ljava/util/Set;

    .line 472
    .line 473
    if-eqz v14, :cond_9

    .line 474
    .line 475
    check-cast v0, Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_9
    sget-object v14, Lvea0;->k:Lvea0;

    .line 483
    .line 484
    new-instance v15, Lb1u0;

    .line 485
    .line 486
    invoke-direct {v15, v14, v7, v0}, Lb1u0;-><init>(Lvea0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    packed-switch v0, :pswitch_data_1

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 499
    .line 500
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v0, v14, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 512
    .line 513
    sget v14, Lnq60;->s:I

    .line 514
    .line 515
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-gtz v14, :cond_a

    .line 520
    .line 521
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v0, v13, v14}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 533
    .line 534
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v0, v14, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 546
    .line 547
    sget v14, Lnq60;->s:I

    .line 548
    .line 549
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-gtz v14, :cond_a

    .line 554
    .line 555
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v0, v13, v14}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :pswitch_12
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 567
    .line 568
    sget v14, Lnq60;->s:I

    .line 569
    .line 570
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-gtz v14, :cond_a

    .line 575
    .line 576
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v0, v13, v14}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :pswitch_13
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 588
    .line 589
    sget v14, Lnq60;->s:I

    .line 590
    .line 591
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-gtz v14, :cond_a

    .line 596
    .line 597
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Ljava/lang/String;

    .line 602
    .line 603
    :goto_4
    invoke-interface {v0, v12, v14}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :pswitch_14
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 609
    .line 610
    sget v14, Lnq60;->s:I

    .line 611
    .line 612
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-gtz v14, :cond_a

    .line 617
    .line 618
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 626
    .line 627
    sget v14, Lnq60;->s:I

    .line 628
    .line 629
    invoke-static {v14, v11}, Lgvx0;->b(II)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-gtz v14, :cond_a

    .line 634
    .line 635
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v0, v10, v14}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :pswitch_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 647
    .line 648
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    check-cast v14, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v0, v14, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 659
    .line 660
    sget v14, Lnq60;->s:I

    .line 661
    .line 662
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-gtz v14, :cond_a

    .line 667
    .line 668
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 676
    .line 677
    sget v14, Lnq60;->s:I

    .line 678
    .line 679
    invoke-static {v14, v11}, Lgvx0;->b(II)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-gtz v14, :cond_a

    .line 684
    .line 685
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v0, v10, v14}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :pswitch_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 696
    .line 697
    sget v14, Lnq60;->s:I

    .line 698
    .line 699
    invoke-static {v14, v8}, Lgvx0;->b(II)I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-gtz v14, :cond_a

    .line 704
    .line 705
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    check-cast v14, Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v0, v13, v14}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 716
    .line 717
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    check-cast v14, Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v0, v14, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :pswitch_1b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 728
    .line 729
    sget v14, Lnq60;->s:I

    .line 730
    .line 731
    invoke-static {v14, v6}, Lgvx0;->b(II)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-gtz v14, :cond_a

    .line 736
    .line 737
    invoke-virtual {v15}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :goto_5
    sget-object v14, Lhhx0;->g:Ltea0;

    .line 746
    .line 747
    new-instance v15, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v11, "Failed to migrate preference with key due to type casting: "

    .line 750
    .line 751
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v14, v7, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :cond_a
    :goto_6
    const/4 v11, 0x3

    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :cond_b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lvea0;->b:Lvea0;

    .line 771
    .line 772
    new-instance v3, Lc6p;

    .line 773
    .line 774
    invoke-direct {v3, v0, v8}, Lc6p;-><init>(Lvea0;B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    packed-switch v0, :pswitch_data_2

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :pswitch_1c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 787
    .line 788
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v0, v3, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :pswitch_1d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 800
    .line 801
    sget v4, Lnq60;->s:I

    .line 802
    .line 803
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-gtz v4, :cond_c

    .line 808
    .line 809
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v0, v13, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_1e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 821
    .line 822
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v0, v3, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :pswitch_1f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 834
    .line 835
    sget v4, Lnq60;->s:I

    .line 836
    .line 837
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-gtz v4, :cond_c

    .line 842
    .line 843
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v0, v13, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :pswitch_20
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 855
    .line 856
    sget v4, Lnq60;->s:I

    .line 857
    .line 858
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-gtz v4, :cond_c

    .line 863
    .line 864
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v0, v13, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :pswitch_21
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 876
    .line 877
    sget v4, Lnq60;->s:I

    .line 878
    .line 879
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-gtz v4, :cond_c

    .line 884
    .line 885
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v0, v12, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :pswitch_22
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 897
    .line 898
    sget v4, Lnq60;->s:I

    .line 899
    .line 900
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-gtz v4, :cond_c

    .line 905
    .line 906
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v0, v12, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :pswitch_23
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 918
    .line 919
    sget v4, Lnq60;->s:I

    .line 920
    .line 921
    const/4 v5, 0x3

    .line 922
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-gtz v4, :cond_c

    .line 927
    .line 928
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v0, v10, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :pswitch_24
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 939
    .line 940
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v0, v3, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :pswitch_25
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 951
    .line 952
    sget v4, Lnq60;->s:I

    .line 953
    .line 954
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-gtz v4, :cond_c

    .line 959
    .line 960
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v0, v12, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_7

    .line 970
    :pswitch_26
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 971
    .line 972
    sget v4, Lnq60;->s:I

    .line 973
    .line 974
    const/4 v5, 0x3

    .line 975
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-gtz v4, :cond_c

    .line 980
    .line 981
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v0, v10, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :pswitch_27
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 992
    .line 993
    sget v4, Lnq60;->s:I

    .line 994
    .line 995
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-gtz v4, :cond_c

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-interface {v0, v13, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :pswitch_28
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v0, v3, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :pswitch_29
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 1024
    .line 1025
    sget v4, Lnq60;->s:I

    .line 1026
    .line 1027
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-gtz v4, :cond_c

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lc6p;->invoke()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {v0, v12, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_c
    :goto_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/4 v1, 0x1

    .line 1047
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1051
    .line 1052
    .line 1053
    :cond_d
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public b()Leob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leob0;

    .line 10
    .line 11
    return-object p0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvk30;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public d(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lag9;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lag9;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Luk30;

    .line 17
    .line 18
    invoke-direct {v2}, Luk30;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Luk30;

    .line 25
    .line 26
    invoke-virtual {v2}, Luk30;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Luk30;->a()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfy1;

    .line 46
    .line 47
    new-instance v0, Lo5g;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lo5g;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ltvd0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4e0;

    .line 4
    .line 5
    iget-object p0, p0, Lvk30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls4e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Ld4e0;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ld4e0;

    .line 22
    .line 23
    iget-object v1, p0, Ld4e0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Ld4e0;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Lqvd0;

    .line 33
    .line 34
    new-instance v5, Lci10;

    .line 35
    .line 36
    invoke-direct {v5, p1, v2}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Ljyd0;->c(Ls4e0;Lqvd0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Lqvd0;

    .line 46
    .line 47
    new-instance v1, Lci10;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ljyd0;->c(Ls4e0;Lqvd0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lbt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lbt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbt;->a:B

    .line 4
    .line 5
    sget-object v1, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lepc;

    .line 16
    .line 17
    const v32, -0x800001

    .line 18
    .line 19
    .line 20
    const/16 v33, 0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    invoke-static/range {v4 .. v33}, Lepc;->a(Lepc;Ljava/lang/String;Ljava/lang/Boolean;Lbo3;Lxa60;Lxa60;Lxa60;Lxa60;Lwzb;La1d;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLxa60;ZLjava/lang/String;Ljava/lang/String;Lf9d;Lkn3;Lwh3;Lxl3;Leo3;Ljava/lang/Integer;Ljava/lang/String;II)Lepc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Llus0;

    .line 73
    .line 74
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Llus0;

    .line 81
    .line 82
    sget-object v0, La6d;->b:[Ljava/lang/String;

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Ljdc;

    .line 88
    .line 89
    invoke-interface {v0}, Ljdc;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Llus0;

    .line 97
    .line 98
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_4
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lwzb;

    .line 105
    .line 106
    instance-of v1, v0, Ltzb;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Ltzb;

    .line 112
    .line 113
    sget-object v6, Lvuc0;->b:Lvuc0;

    .line 114
    .line 115
    const/16 v7, 0x7bff

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Ltzb;->e(Ltzb;Ltq3;Ljava/util/Map;Lxa60;Lvuc0;I)Ltzb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_0
    return-object v0

    .line 125
    :pswitch_5
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Llus0;

    .line 128
    .line 129
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, " IS NULL"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Llus0;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lhus0;->y(Llus0;I)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_9
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Llus0;

    .line 170
    .line 171
    invoke-static {v0}, Lhus0;->m(Llus0;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_a
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Llag0;

    .line 178
    .line 179
    sget v0, Lcja;->a:I

    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_b
    move-object/from16 v4, p1

    .line 183
    .line 184
    check-cast v4, Lpka;

    .line 185
    .line 186
    const/16 v11, 0x1f3

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v4 .. v11}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    instance-of v0, v0, Lsq8;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lhk90;

    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_e
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Llus0;

    .line 218
    .line 219
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_f
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Llp01;

    .line 226
    .line 227
    const-string v1, "set_status"

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_10
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Las0;

    .line 240
    .line 241
    iget-object v0, v0, Las0;->b:Lp910;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_11
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ltr51;

    .line 247
    .line 248
    sget-object v1, Ldw20;->a:Ldw20;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_12
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "> "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_13
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Llus0;

    .line 268
    .line 269
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_14
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lz1r0;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lz1r0;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    sget-object v2, Lb2r0;->a:Lgx60;

    .line 290
    .line 291
    sget-object v3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 292
    .line 293
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lo0t0;

    .line 298
    .line 299
    invoke-static {v0}, Lb2r0;->e(Lz1r0;)Lkotlinx/serialization/json/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v3, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "{}"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_1

    .line 314
    .line 315
    const-string v2, "  ->  "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_15
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Loyy0;

    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_16
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lqi41;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-virtual {v0}, Lqi41;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_0

    .line 344
    :cond_2
    const/4 v0, 0x0

    .line 345
    :goto_0
    return-object v0

    .line 346
    :pswitch_17
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Llp01;

    .line 349
    .line 350
    const-string v1, "persona"

    .line 351
    .line 352
    const-string v4, "inquiries"

    .line 353
    .line 354
    const-string v5, "age_verification"

    .line 355
    .line 356
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_18
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    xor-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_19
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_3

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Libs0;

    .line 411
    .line 412
    invoke-interface {v4}, Libs0;->h()Llmw0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_2

    .line 441
    :cond_4
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/Collection;

    .line 446
    .line 447
    new-array v1, v2, [Le510;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, [Le510;

    .line 454
    .line 455
    new-instance v1, Lps0;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Lps0;-><init>([Le510;B)V

    .line 458
    .line 459
    .line 460
    move-object v0, v1

    .line 461
    :goto_2
    new-instance v1, Lqs0;

    .line 462
    .line 463
    invoke-direct {v1, v3, v2}, Lqs0;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lp910;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_1a
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lup60;

    .line 475
    .line 476
    const-string v1, "webview_navigation_failed"

    .line 477
    .line 478
    invoke-static {v0, v1}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_1b
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lqv;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_1c
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lks;

    .line 494
    .line 495
    iget-object v0, v0, Lks;->d:Ljava/lang/String;

    .line 496
    .line 497
    const-string v1, "_recent"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
.end method

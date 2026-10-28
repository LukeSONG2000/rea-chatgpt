.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvo5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvo5;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lsvp0;

    .line 17
    .line 18
    iget-object v1, v0, Lsvp0;->B:Lau31;

    .line 19
    .line 20
    iget-boolean v0, v0, Lsvp0;->a:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lnok0;

    .line 35
    .line 36
    sget-object v1, Lj960;->a:Luow0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lsgy;->a:Lsgy;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcb2;->b:Luow0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lyyq0;

    .line 66
    .line 67
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lmu21;

    .line 72
    .line 73
    sget-object v3, Lnu21;->a:Lojo;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmu21;

    .line 80
    .line 81
    sget-object v6, Lm1a0;->a:Luow0;

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lmu21;

    .line 88
    .line 89
    sget-object v7, Lp5d0;->a:Luow0;

    .line 90
    .line 91
    invoke-static {v0, v7}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lmu21;

    .line 96
    .line 97
    new-array v2, v2, [Lmu21;

    .line 98
    .line 99
    aput-object v6, v2, v4

    .line 100
    .line 101
    aput-object v0, v2, v5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lec60;

    .line 117
    .line 118
    new-instance v1, Lyy2;

    .line 119
    .line 120
    iget-wide v2, v0, Lec60;->a:J

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    shr-long v4, v2, v0

    .line 125
    .line 126
    long-to-int v0, v4

    .line 127
    int-to-float v0, v0

    .line 128
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v2, v4

    .line 134
    long-to-int v2, v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-direct {v1, v0, v2}, Lyy2;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lan11;

    .line 143
    .line 144
    iget-boolean v0, v0, Lan11;->h:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lan11;

    .line 154
    .line 155
    iget-boolean v0, v0, Lan11;->I:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lan11;

    .line 165
    .line 166
    iget-boolean v0, v0, Lan11;->A:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lan11;

    .line 176
    .line 177
    iget-boolean v0, v0, Lan11;->p:Z

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_6
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lxvu;

    .line 187
    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    float-to-double v1, v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    double-to-float v1, v1

    .line 200
    float-to-int v1, v1

    .line 201
    invoke-interface {v0, v1}, Lxvu;->F0(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v1, Lvvi0;

    .line 206
    .line 207
    invoke-direct {v1, v0, v0, v0, v0}, Lvvi0;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ll4i;

    .line 214
    .line 215
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 216
    .line 217
    const-string v4, "appIdentifier"

    .line 218
    .line 219
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    const-string v4, "appVersion"

    .line 223
    .line 224
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 225
    .line 226
    .line 227
    const-string v4, "deviceModel"

    .line 228
    .line 229
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 230
    .line 231
    .line 232
    const-string v4, "deviceOs"

    .line 233
    .line 234
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 235
    .line 236
    .line 237
    const-string v4, "language"

    .line 238
    .line 239
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 240
    .line 241
    .line 242
    const-string v4, "locale"

    .line 243
    .line 244
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 245
    .line 246
    .line 247
    const-string v4, "sdkType"

    .line 248
    .line 249
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    const-string v4, "sdkVersion"

    .line 253
    .line 254
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    const-string v4, "sessionId"

    .line 258
    .line 259
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 260
    .line 261
    .line 262
    const-string v4, "stableId"

    .line 263
    .line 264
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    const-string v4, "systemName"

    .line 268
    .line 269
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    const-string v4, "systemVersion"

    .line 273
    .line 274
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lvsw0;->b:Lvsw0;

    .line 278
    .line 279
    invoke-virtual {v1}, Lvsw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "user"

    .line 284
    .line 285
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_8
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    move-object v2, v1

    .line 303
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, Lkpr0;->j:Lhpr0;

    .line 308
    .line 309
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_3

    .line 316
    .line 317
    :cond_2
    move-object v0, v1

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget-object v3, v3, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lc1z0;

    .line 328
    .line 329
    :goto_2
    new-instance v3, Lsi90;

    .line 330
    .line 331
    invoke-direct {v3, v2, v0, v1}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_9
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v1, Lux30;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lux30;-><init>(I)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_a
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    new-instance v1, Lryy0;

    .line 354
    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-direct {v1, v2, v0}, Lryy0;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_b
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ld1n0;

    .line 382
    .line 383
    iget-boolean v0, v0, Ld1n0;->b:Z

    .line 384
    .line 385
    new-instance v1, Ld1n0;

    .line 386
    .line 387
    invoke-direct {v1, v4, v0, v5}, Ld1n0;-><init>(ZZZ)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_c
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Legk0;

    .line 394
    .line 395
    iget-object v1, v0, Legk0;->a:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/16 v4, 0x14

    .line 402
    .line 403
    if-gt v3, v4, :cond_4

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v1, Lb9k;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lb9k;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-static {v0, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Iterable;

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v2, 0x10

    .line 440
    .line 441
    if-ge v1, v2, :cond_5

    .line 442
    .line 443
    move v1, v2

    .line 444
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_6
    new-instance v0, Legk0;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Legk0;-><init>(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    return-object v0

    .line 483
    :pswitch_d
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Laui0;

    .line 486
    .line 487
    invoke-interface {v0}, Laui0;->w0()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    xor-int/2addr v0, v5

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_e
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Llp01;

    .line 500
    .line 501
    const-string v1, "/android/channels"

    .line 502
    .line 503
    filled-new-array {v1}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_f
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lou2;

    .line 514
    .line 515
    invoke-static {v0}, Lpqv;->a(Lou2;)Leny;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0}, Lpqv;->b(Lou2;)Ls5z;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_10
    if-eqz p1, :cond_7

    .line 529
    .line 530
    move v4, v5

    .line 531
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_11
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lb5l0;

    .line 539
    .line 540
    invoke-virtual {v0}, Lb5l0;->w0()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    iget-object v2, v0, Lb5l0;->c:Ld4r0;

    .line 547
    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    iget-object v0, v0, Lb5l0;->b:Ltta0;

    .line 551
    .line 552
    iget-object v4, v0, Ltta0;->r:Ls4e0;

    .line 553
    .line 554
    if-eqz v4, :cond_8

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lt4e0;

    .line 561
    .line 562
    :cond_8
    if-eqz v1, :cond_a

    .line 563
    .line 564
    iget-object v4, v0, Ltta0;->q:Le4r0;

    .line 565
    .line 566
    if-eqz v4, :cond_9

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Le4r0;->a(Ld4r0;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    invoke-virtual {v0, v1}, Ltta0;->E0(Lt4e0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lt4e0;->b()V

    .line 575
    .line 576
    .line 577
    :cond_a
    return-object v3

    .line 578
    :pswitch_12
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lzf70;

    .line 581
    .line 582
    new-instance v0, Lzf70;

    .line 583
    .line 584
    const/16 v2, 0x1f

    .line 585
    .line 586
    invoke-direct {v0, v1, v1, v1, v2}, Lzf70;-><init>(Lwf70;Lxa60;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_13
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Llp01;

    .line 593
    .line 594
    sget-object v0, Lgv30;->a:Lv07;

    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_14
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Le6s;

    .line 600
    .line 601
    iget-object v0, v0, Le6s;->v1:Lpk31;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_15
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lvkv;

    .line 607
    .line 608
    iget-boolean v0, v0, Lvkv;->g:Z

    .line 609
    .line 610
    xor-int/2addr v0, v5

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_16
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Le6s;

    .line 619
    .line 620
    iget-boolean v0, v0, Le6s;->T1:Z

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_17
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Leho;

    .line 630
    .line 631
    const/16 v49, -0x1

    .line 632
    .line 633
    const v50, 0xffbf

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const/16 v36, 0x0

    .line 691
    .line 692
    const/16 v37, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const/16 v39, 0x0

    .line 697
    .line 698
    const/16 v40, 0x0

    .line 699
    .line 700
    const/16 v41, 0x0

    .line 701
    .line 702
    const/16 v42, 0x0

    .line 703
    .line 704
    const/16 v43, 0x0

    .line 705
    .line 706
    const/16 v44, 0x0

    .line 707
    .line 708
    const/16 v45, 0x0

    .line 709
    .line 710
    const/16 v46, 0x0

    .line 711
    .line 712
    const/16 v47, 0x0

    .line 713
    .line 714
    const/16 v48, 0x0

    .line 715
    .line 716
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_18
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_19
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lnr8;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 737
    .line 738
    .line 739
    return-object v3

    .line 740
    :pswitch_1a
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ll4i;

    .line 743
    .line 744
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 745
    .line 746
    const-string v4, "adId"

    .line 747
    .line 748
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 749
    .line 750
    .line 751
    const-string v4, "clickid"

    .line 752
    .line 753
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 754
    .line 755
    .line 756
    const-string v4, "disableAutoSend"

    .line 757
    .line 758
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 759
    .line 760
    .line 761
    const-string v4, "idfa"

    .line 762
    .line 763
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 764
    .line 765
    .line 766
    const-string v4, "ppAdId"

    .line 767
    .line 768
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 769
    .line 770
    .line 771
    const-string v4, "ppCampaignId"

    .line 772
    .line 773
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    const-string v4, "ppChannel"

    .line 777
    .line 778
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 779
    .line 780
    .line 781
    const-string v4, "ppPlacementId"

    .line 782
    .line 783
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 784
    .line 785
    .line 786
    const-string v4, "ppPuid"

    .line 787
    .line 788
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    const-string v4, "ts"

    .line 792
    .line 793
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 794
    .line 795
    invoke-static {v0, v4, v5, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 796
    .line 797
    .line 798
    const-string v4, "utm"

    .line 799
    .line 800
    invoke-static {v0, v4, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 801
    .line 802
    .line 803
    return-object v3

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
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

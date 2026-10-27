.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Lh1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lh1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj14;

    .line 16
    .line 17
    check-cast v5, Lima;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj14;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lfzm;

    .line 26
    .line 27
    iget-object v1, v5, Lima;->a:Lyqz;

    .line 28
    .line 29
    iget-object v3, v5, Lima;->b:Llma;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lfzm;-><init>(Lyqz;Llma;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj14;->c(Lpzm;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lkqw;

    .line 45
    .line 46
    check-cast v5, Lvsw;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lkqw;->b(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v5, Lvsw;->a:Ltsw;

    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    check-cast p0, Lmnw;

    .line 55
    .line 56
    check-cast v5, Lkqw;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmnw;->f(Lc130;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lkqw;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lmnw;->e(Z)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    check-cast p0, Lten;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Set;

    .line 71
    .line 72
    iget-object p0, p0, Lten;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_3
    check-cast p0, Lio0;

    .line 85
    .line 86
    check-cast v5, Lxc3;

    .line 87
    .line 88
    sget-object v0, Lyj0;->d:Lyj0;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_4
    check-cast p0, Lh3g0;

    .line 98
    .line 99
    check-cast v5, Lu3g0;

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lb3g0;

    .line 104
    .line 105
    new-instance v1, Lu2g0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lu2g0;-><init>(Lh3g0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lb3g0;-><init>(Lv2g0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lam5;->z(Llbt;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v4

    .line 117
    :pswitch_5
    check-cast p0, Lry3;

    .line 118
    .line 119
    check-cast v5, Lr9g0;

    .line 120
    .line 121
    iget-object v0, v5, Lr9g0;->F:Lcnf0;

    .line 122
    .line 123
    check-cast p0, Lsy3;

    .line 124
    .line 125
    iget-object v1, p0, Lsy3;->R0:Landroid/app/Application;

    .line 126
    .line 127
    invoke-static {v1, v3}, Luo90;->E(Landroid/content/Context;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Lcnf0;->c:Lcnf0;

    .line 134
    .line 135
    if-eq v0, v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lpy3;

    .line 142
    .line 143
    iget-object v0, v0, Lpy3;->i:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lsy3;->T0:Lmhf0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lmhf0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v2, v3

    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast v5, Lj3f0;

    .line 171
    .line 172
    check-cast v5, Lh3f0;

    .line 173
    .line 174
    iget-object v0, v5, Lh3f0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    check-cast v5, Ldt3;

    .line 183
    .line 184
    new-instance v0, Los3;

    .line 185
    .line 186
    check-cast v5, Lzs3;

    .line 187
    .line 188
    iget-object v1, v5, Lzs3;->i:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v5, Lzs3;->l:Lh6e;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Los3;-><init>(Ljava/lang/String;Lh6e;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    check-cast v5, Lat3;

    .line 202
    .line 203
    new-instance v0, Lts3;

    .line 204
    .line 205
    iget-wide v1, v5, Lat3;->j:J

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lts3;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v5, Lpv20;

    .line 217
    .line 218
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_a
    check-cast p0, Ls2g0;

    .line 223
    .line 224
    check-cast v5, Lpuy;

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-object v4

    .line 232
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    check-cast v5, Ls2g0;

    .line 235
    .line 236
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_c
    check-cast p0, Lnhf0;

    .line 241
    .line 242
    check-cast v5, Lc010;

    .line 243
    .line 244
    iget-object p0, p0, Lnhf0;->a:Lcqp;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcqp;->a()Liqp;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-wide v0, p0, Liqp;->b:J

    .line 251
    .line 252
    invoke-virtual {v5, v0, v1}, Lc010;->m(J)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_d
    check-cast p0, Lx61;

    .line 257
    .line 258
    check-cast v5, Ll050;

    .line 259
    .line 260
    invoke-static {p0, v5}, Lx61;->b(Lx61;Ll050;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_e
    check-cast p0, Lr31;

    .line 266
    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iput-object v5, p0, Lr31;->j:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object p0, p0, Lr31;->i:Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_4
    return-object v4

    .line 289
    :pswitch_f
    check-cast p0, Lr31;

    .line 290
    .line 291
    check-cast v5, Lk160;

    .line 292
    .line 293
    iget-object p0, p0, Lr31;->c:Lb4z;

    .line 294
    .line 295
    invoke-interface {p0, v5, v3}, Lb4z;->l(Lk160;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p0, Lr31;

    .line 305
    .line 306
    check-cast v5, Lhce0;

    .line 307
    .line 308
    iget-object p0, p0, Lr31;->c:Lb4z;

    .line 309
    .line 310
    invoke-interface {p0, v5, v2}, Lb4z;->l(Lk160;Z)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p0, Lr31;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/Double;

    .line 322
    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    cmpg-double v0, v6, v8

    .line 339
    .line 340
    if-gtz v0, :cond_5

    .line 341
    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    cmpl-double v0, v2, v6

    .line 345
    .line 346
    if-ltz v0, :cond_5

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    move-object v5, v1

    .line 350
    :goto_2
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    double-to-long v0, v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_6
    iget-object v0, p0, Lr31;->h:Le010;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lr31;->f()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_12
    check-cast p0, Ln11;

    .line 371
    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v0, Lk01;

    .line 375
    .line 376
    invoke-virtual {p0}, Ln11;->e()Llwp;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v5}, Llwp;->h(Ljava/lang/String;)Lpwp;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-direct {v0, p0}, Lk01;-><init>(Lpwp;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 391
    .line 392
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_14
    check-cast p0, Lqvj;

    .line 397
    .line 398
    check-cast v5, Lpuy;

    .line 399
    .line 400
    new-instance v0, Lx30;

    .line 401
    .line 402
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lu30;

    .line 407
    .line 408
    iget-object v1, v1, Lu30;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lqvj;->a(Lcna0;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_15
    check-cast p0, Lio0;

    .line 418
    .line 419
    check-cast v5, Lpuy;

    .line 420
    .line 421
    new-instance v6, Lprotobuf_analytics_events/v1/AdsControlsAction;

    .line 422
    .line 423
    sget-object v7, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 424
    .line 425
    const/16 v11, 0xe

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-direct/range {v6 .. v12}, Lprotobuf_analytics_events/v1/AdsControlsAction;-><init>(Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    check-cast v5, Lhx;

    .line 446
    .line 447
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_17
    check-cast p0, Lmu20;

    .line 452
    .line 453
    check-cast v5, Lbt;

    .line 454
    .line 455
    invoke-virtual {p0, v5}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    check-cast v5, Lpm;

    .line 462
    .line 463
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_19
    check-cast p0, Luov;

    .line 468
    .line 469
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 470
    .line 471
    invoke-virtual {p0, v5}, Luov;->f(Landroid/view/accessibility/AccessibilityManager;)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_1a
    move-object v0, p0

    .line 476
    check-cast v0, Lr8;

    .line 477
    .line 478
    check-cast v5, Lp6;

    .line 479
    .line 480
    iput-object v5, v0, Lr8;->U0:Lp6;

    .line 481
    .line 482
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 483
    .line 484
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object v2, p0

    .line 489
    check-cast v2, Lu0a0;

    .line 490
    .line 491
    :cond_7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    move-object v5, p0

    .line 496
    check-cast v5, Ll8;

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const/16 v11, 0x3e

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-static/range {v5 .. v11}, Ll8;->b(Ll8;ILjava/util/List;Lp6;Ln4f0;ZI)Ll8;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, p0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_7

    .line 514
    .line 515
    iget-object p0, v0, Lam5;->Q0:Llmb0;

    .line 516
    .line 517
    if-eqz p0, :cond_8

    .line 518
    .line 519
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lu0a0;

    .line 524
    .line 525
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_8

    .line 530
    .line 531
    invoke-virtual {p0, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_8
    return-object v4

    .line 535
    :pswitch_1b
    check-cast p0, Lp6;

    .line 536
    .line 537
    check-cast v5, Lpuy;

    .line 538
    .line 539
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    new-instance v1, Lb7;

    .line 546
    .line 547
    invoke-direct {v1, p0}, Lb7;-><init>(Lp6;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_1c
    check-cast p0, Lwtt;

    .line 555
    .line 556
    check-cast v5, Lw0;

    .line 557
    .line 558
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    check-cast v5, Lv0;

    .line 561
    .line 562
    iget-object v0, v5, Lv0;->a:Ls0;

    .line 563
    .line 564
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    nop

    .line 569
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

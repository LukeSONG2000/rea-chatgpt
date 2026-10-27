.class public final synthetic Ll6e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll6e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll6e;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ll6e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object p0, p0, Ll6e;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    check-cast p1, Lllp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lllp;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_2
    check-cast p1, Lj51;

    .line 51
    .line 52
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj51;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_3
    check-cast p1, Lfub0;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_6
    check-cast p1, Lv2g0;

    .line 102
    .line 103
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    new-instance v0, Lb3g0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lb3g0;-><init>(Lv2g0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_7
    check-cast p1, Lfam;

    .line 119
    .line 120
    new-instance p1, Lkqd;

    .line 121
    .line 122
    invoke-direct {p1, p0, v2}, Lkqd;-><init>(Lpuy;B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Ldwf0;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lt1x;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    iget-wide v2, p1, Lt1x;->a:J

    .line 147
    .line 148
    cmp-long p1, v2, v0

    .line 149
    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    invoke-interface {p0, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-object v5

    .line 156
    :pswitch_a
    check-cast p1, Libn;

    .line 157
    .line 158
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Libn;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    invoke-interface {p0, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object v5

    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lgll;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget v0, v0, Lgll;->a:I

    .line 189
    .line 190
    if-ne v0, p1, :cond_2

    .line 191
    .line 192
    invoke-interface {p0, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object v5

    .line 196
    :pswitch_c
    check-cast p1, Lfam;

    .line 197
    .line 198
    new-instance p1, Lkqd;

    .line 199
    .line 200
    invoke-direct {p1, p0, v3}, Lkqd;-><init>(Lpuy;B)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_d
    check-cast p1, Ln900;

    .line 205
    .line 206
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    new-instance v0, Lleh;

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    sget-object p1, Lcef0;->a:Lcef0;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    sget-object p1, Lbef0;->a:Lbef0;

    .line 236
    .line 237
    :goto_0
    invoke-direct {v0, p1}, Lleh;-><init>(Ldef0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :pswitch_f
    check-cast p1, Lf3f;

    .line 245
    .line 246
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    new-instance v0, Lm9h;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lm9h;-><init>(Lf3f;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    new-instance v0, Lv9h;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_12
    check-cast p1, Ll6u;

    .line 288
    .line 289
    invoke-static {p1, v3}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p1, p1, Llx40;->b:F

    .line 294
    .line 295
    invoke-static {p1}, Lovw;->O(F)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_13
    check-cast p1, Lfub0;

    .line 308
    .line 309
    iget-object p1, p1, Lfub0;->b:Lyoy;

    .line 310
    .line 311
    iget p1, p1, Lyoy;->f:I

    .line 312
    .line 313
    if-ne p1, v3, :cond_4

    .line 314
    .line 315
    move v1, v3

    .line 316
    :cond_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eq p1, v1, :cond_5

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-object v5

    .line 336
    :pswitch_14
    check-cast p1, Lfub0;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_15
    check-cast p1, Lkk20;

    .line 343
    .line 344
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lfub0;

    .line 349
    .line 350
    if-eqz p0, :cond_6

    .line 351
    .line 352
    iget-object p0, p0, Lfub0;->b:Lyoy;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lyoy;->b(I)F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0, v1}, Lyoy;->f(I)F

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    add-float/2addr p0, p1

    .line 363
    const/high16 p1, 0x40000000    # 2.0f

    .line 364
    .line 365
    div-float/2addr p0, p1

    .line 366
    invoke-static {p0}, Lovw;->O(F)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    goto :goto_1

    .line 371
    :cond_6
    sget-object p0, Lpg0;->a:Luer;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lkk20;->P(Llg0;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    div-int/2addr p0, v2

    .line 378
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    return-object v5

    .line 401
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eq v1, v0, :cond_8

    .line 418
    .line 419
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    return-object v5

    .line 423
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eq v1, v0, :cond_9

    .line 440
    .line 441
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    return-object v5

    .line 445
    :pswitch_19
    check-cast p1, Ll6u;

    .line 446
    .line 447
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_1a
    check-cast p1, Landroid/webkit/WebView;

    .line 452
    .line 453
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_a

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 469
    .line 470
    .line 471
    :cond_a
    return-object v5

    .line 472
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    nop

    .line 491
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

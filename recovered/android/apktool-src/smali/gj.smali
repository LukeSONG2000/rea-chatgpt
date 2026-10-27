.class public final Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lgj;->a:B

    iput-object p1, p0, Lgj;->b:Lab40;

    iput-object p2, p0, Lgj;->c:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh3;Lab40;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgj;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lgj;->b:Lab40;

    .line 4
    .line 5
    iput-object p3, p0, Lgj;->c:Lab40;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lgj;->a:B

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    iget-object v2, p0, Lgj;->c:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->b:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxcd;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyic;

    .line 23
    .line 24
    new-instance v1, Lccd;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lccd;-><init>(Lxcd;Lyic;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lk4c;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltkc;

    .line 41
    .line 42
    new-instance v1, Ld7d;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Ld7d;-><init>(Lk4c;Ltkc;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ly5d;

    .line 53
    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lb9m;

    .line 59
    .line 60
    new-instance v1, Lb6d;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lb6d;-><init>(Ly5d;Lb9m;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Leo;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lys0;

    .line 77
    .line 78
    new-instance v1, Lw5d;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lw5d;-><init>(Leo;Lys0;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lw5d;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lijb;

    .line 95
    .line 96
    invoke-static {p0, v0}, Ltm7;->N(Lw5d;Lijb;)Lv4d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lyx0;

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lscd;

    .line 112
    .line 113
    new-instance v1, Lf4d;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lf4d;-><init>(Lyx0;Lscd;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ltkc;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio0;

    .line 130
    .line 131
    new-instance v1, Lukc;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lukc;-><init>(Ltkc;Lio0;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lctb;

    .line 142
    .line 143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbk70;

    .line 148
    .line 149
    new-instance v1, Lhgc;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lhgc;-><init>(Lctb;Lbk70;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    instance-of v0, p0, Lt8u;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    check-cast p0, Lt8u;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ltim;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 165
    .line 166
    .line 167
    move-object p0, v0

    .line 168
    :goto_0
    instance-of v0, v2, Lt8u;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    check-cast v2, Lt8u;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance v0, Ltim;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ltim;-><init>(Lab40;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    :goto_1
    new-instance v0, Lc5b;

    .line 182
    .line 183
    invoke-direct {v0, p0, v2}, Lc5b;-><init>(Lt8u;Lt8u;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lpn;

    .line 192
    .line 193
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbk70;

    .line 198
    .line 199
    new-instance v1, Lw3b;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Lw3b;-><init>(Lpn;Lbk70;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lfl3;

    .line 210
    .line 211
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lgq60;

    .line 216
    .line 217
    new-instance v1, Loh3;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p0, v1, Loh3;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v1, Loh3;->b:Ljava/lang/Object;

    .line 225
    .line 226
    const-string p0, "ChatGptAppDeepLinkHandler"

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-static {v0, p0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v1, Loh3;->c:Ljava/lang/Object;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lqz7;

    .line 241
    .line 242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lb9m;

    .line 247
    .line 248
    new-instance v1, Lnd8;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0}, Lnd8;-><init>(Lqz7;Lb9m;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lqz7;

    .line 259
    .line 260
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lb9m;

    .line 265
    .line 266
    new-instance v1, Lxz7;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, Lxz7;-><init>(Lqz7;Lb9m;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lpn;

    .line 277
    .line 278
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Luy7;

    .line 283
    .line 284
    new-instance v1, Loz7;

    .line 285
    .line 286
    invoke-direct {v1, p0, v0}, Loz7;-><init>(Lpn;Luy7;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lqz7;

    .line 295
    .line 296
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lb9m;

    .line 301
    .line 302
    new-instance v1, Ldu7;

    .line 303
    .line 304
    invoke-direct {v1, p0, v0}, Ldu7;-><init>(Lqz7;Lb9m;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lqz7;

    .line 313
    .line 314
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lb9m;

    .line 319
    .line 320
    new-instance v1, Lne7;

    .line 321
    .line 322
    invoke-direct {v1, p0, v0}, Lne7;-><init>(Lqz7;Lb9m;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lpn;

    .line 331
    .line 332
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Luy7;

    .line 337
    .line 338
    new-instance v1, Le57;

    .line 339
    .line 340
    invoke-direct {v1, p0, v0}, Le57;-><init>(Lpn;Luy7;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lk26;

    .line 349
    .line 350
    iget-object p0, p0, Lk26;->a:Lk2b0;

    .line 351
    .line 352
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_2

    .line 363
    .line 364
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_2
    return-object v1

    .line 373
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lk26;

    .line 378
    .line 379
    iget-object p0, p0, Lk26;->a:Lk2b0;

    .line 380
    .line 381
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_3

    .line 392
    .line 393
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_3
    return-object v1

    .line 402
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ln7h;

    .line 407
    .line 408
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lawg;

    .line 413
    .line 414
    invoke-static {p0, v0}, Lzgt;->r(Ln7h;Lawg;)Lkv5;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ldkg0;

    .line 424
    .line 425
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ll0b;

    .line 430
    .line 431
    new-instance v1, Lqg4;

    .line 432
    .line 433
    invoke-direct {v1, p0, v0}, Lqg4;-><init>(Ldkg0;Ll0b;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lmyz;

    .line 442
    .line 443
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcqp;

    .line 448
    .line 449
    invoke-static {p0, v0}, Llv10;->T(Lmyz;Lcqp;)Lcf4;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lpn;

    .line 459
    .line 460
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbk70;

    .line 465
    .line 466
    invoke-static {p0, v0}, Lqvy;->C(Lpn;Lbk70;)Lce4;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lio0;

    .line 476
    .line 477
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ln7h;

    .line 482
    .line 483
    new-instance v1, Lqt3;

    .line 484
    .line 485
    invoke-direct {v1, p0, v0}, Lqt3;-><init>(Lio0;Ln7h;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, La4i;

    .line 494
    .line 495
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lu2o;

    .line 500
    .line 501
    new-instance v1, Lv8z;

    .line 502
    .line 503
    invoke-direct {v1, p0, v0}, Lv8z;-><init>(La4i;Lu2o;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Liht;

    .line 512
    .line 513
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lyw00;

    .line 518
    .line 519
    new-instance v1, Lgl3;

    .line 520
    .line 521
    invoke-direct {v1, p0, v0}, Lgl3;-><init>(Liht;Lyw00;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lbk70;

    .line 530
    .line 531
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lu2o;

    .line 536
    .line 537
    new-instance v1, Lfoi0;

    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    invoke-direct {v1, p0, v0, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Lpn;

    .line 549
    .line 550
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lfd0;

    .line 555
    .line 556
    new-instance v1, Lnd0;

    .line 557
    .line 558
    invoke-direct {v1, p0, v0}, Lnd0;-><init>(Lpn;Lfd0;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lio0;

    .line 567
    .line 568
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lawg;

    .line 573
    .line 574
    new-instance v1, Lg20;

    .line 575
    .line 576
    invoke-direct {v1, p0, v0}, Lg20;-><init>(Lio0;Lawg;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lsg;

    .line 585
    .line 586
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Leyf;

    .line 591
    .line 592
    new-instance v1, Lfj;

    .line 593
    .line 594
    invoke-direct {v1, p0, v0}, Lfj;-><init>(Lsg;Leyf;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    nop

    .line 599
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

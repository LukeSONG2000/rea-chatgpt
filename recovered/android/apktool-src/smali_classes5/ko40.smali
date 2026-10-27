.class public final synthetic Lko40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lko40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lko40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lko40;->a:B

    .line 2
    .line 3
    const-string v1, "com.withpersona.sdk2.prefs"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lko40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lt8u;

    .line 14
    .line 15
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfa8;

    .line 20
    .line 21
    sget-object v0, Lty7;->Companion:Lsy7;

    .line 22
    .line 23
    iget-object v0, p0, Lfa8;->b:Lzwe0;

    .line 24
    .line 25
    new-instance v1, Lkx50;

    .line 26
    .line 27
    iget-object p0, p0, Lfa8;->a:Lk18;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lkx50;-><init>(Lk18;Lzwe0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lmf80;

    .line 34
    .line 35
    sget-object v0, Lcf80;->a:Lcf80;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lh1y;

    .line 44
    .line 45
    sget-object v0, Lgyx;->a:Lgyx;

    .line 46
    .line 47
    check-cast p0, Lq3y;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lq3y;->R(Le1y;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lu680;

    .line 56
    .line 57
    iget-object p0, p0, Lu680;->d:Lbw6;

    .line 58
    .line 59
    iget-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzw50;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lzw50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Li580;

    .line 77
    .line 78
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lx480;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p0, Lhw70;

    .line 86
    .line 87
    iget-object v0, p0, Lhw70;->c:Le010;

    .line 88
    .line 89
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lw690;

    .line 94
    .line 95
    iget-wide v1, v1, Lw690;->a:J

    .line 96
    .line 97
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v1, v1, v5

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lw690;

    .line 112
    .line 113
    iget-wide v1, v1, Lw690;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lw690;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p0, p0, Lhw70;->a:Lgw70;

    .line 123
    .line 124
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lw690;

    .line 129
    .line 130
    iget-wide v0, v0, Lw690;->a:J

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lgw70;->b(J)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    return-object v4

    .line 137
    :pswitch_5
    check-cast p0, Lvv70;

    .line 138
    .line 139
    iget-object v0, p0, Lam5;->Z:Lg1a0;

    .line 140
    .line 141
    new-instance v1, Lefq;

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lefq;-><init>(Llgp;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lpt70;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    invoke-direct {v1, v2}, Lpt70;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ldbi;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v1, v3}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Luhp;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0, v4}, Luhp;-><init>(Lkotlin/jvm/functions/Function1;Llgp;Lcng;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La4h;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v0, v1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lam5;->X:Lnmg;

    .line 177
    .line 178
    sget-object v1, Lid80;->b:Lcni;

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    invoke-static {v0, p0, v1, v2}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, Lwis;

    .line 188
    .line 189
    invoke-virtual {p0}, Lwis;->d()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p0, Lut70;

    .line 199
    .line 200
    iget-object p0, p0, Lut70;->a:Lur70;

    .line 201
    .line 202
    invoke-interface {p0, v4}, Lur70;->b(Lfo70;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_8
    check-cast p0, Lxuy;

    .line 212
    .line 213
    invoke-virtual {p0}, Lxuy;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lxuy;->c:Le010;

    .line 222
    .line 223
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v1, Lgw00;

    .line 228
    .line 229
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_9
    check-cast p0, Lpi60;

    .line 234
    .line 235
    const-string v0, "STRIPE_ANALYTICS_LOCAL_SESSION"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lgk70;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    instance-of v2, v1, Lek70;

    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lkd10;->h:Ljava/util/UUID;

    .line 254
    .line 255
    sput-object v1, Lkd10;->h:Ljava/util/UUID;

    .line 256
    .line 257
    new-instance v2, Lek70;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1}, Lek70;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    instance-of p0, v1, Ldk70;

    .line 271
    .line 272
    if-eqz p0, :cond_3

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    :goto_1
    sget-object v4, Ltid0;->a:Ltid0;

    .line 280
    .line 281
    :goto_2
    return-object v4

    .line 282
    :pswitch_a
    check-cast p0, Lb970;

    .line 283
    .line 284
    new-instance v0, Lvse0;

    .line 285
    .line 286
    sget-object v1, Lx5b0;->b:Lx5b0;

    .line 287
    .line 288
    iget-object p0, p0, Lb970;->w1:Lv5b0;

    .line 289
    .line 290
    if-eqz p0, :cond_5

    .line 291
    .line 292
    move-object v4, p0

    .line 293
    :cond_5
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v0, p0}, Lvse0;-><init>(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_b
    check-cast p0, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v1, Lgw00;

    .line 320
    .line 321
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    check-cast p0, Lnz60;

    .line 326
    .line 327
    iget-object p0, p0, Lnz60;->m:Lhr70;

    .line 328
    .line 329
    if-eqz p0, :cond_6

    .line 330
    .line 331
    invoke-static {p0}, Lhpt;->c0(Lhr70;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_6
    if-nez v4, :cond_7

    .line 336
    .line 337
    sget-object v4, Lnin;->a:Lnin;

    .line 338
    .line 339
    :cond_7
    return-object v4

    .line 340
    :pswitch_d
    check-cast p0, Lju60;

    .line 341
    .line 342
    iget-object p0, p0, Lju60;->c:Le010;

    .line 343
    .line 344
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_e
    check-cast p0, Ltak;

    .line 355
    .line 356
    sget-object v0, Lk270;->a:Lk270;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ltak;->b(Lkit;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Ltid0;->a:Ltid0;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_f
    check-cast p0, Llb60;

    .line 365
    .line 366
    sget-object v0, Lua60;->a:Lua60;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Ltid0;->a:Ltid0;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_10
    check-cast p0, Llmm;

    .line 375
    .line 376
    invoke-virtual {p0}, Llmm;->a()F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Lovw;->O(F)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_8

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    move v2, v3

    .line 388
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p0, Ljkz;

    .line 394
    .line 395
    sget-object v0, Lfkz;->a:Lfkz;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Ltid0;->a:Ltid0;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_12
    check-cast p0, Lsr50;

    .line 404
    .line 405
    iput-boolean v2, p0, Lsr50;->c:Z

    .line 406
    .line 407
    iget-object p0, p0, Lsr50;->a:Lbs50;

    .line 408
    .line 409
    invoke-interface {p0}, Lbs50;->d()V

    .line 410
    .line 411
    .line 412
    sget-object p0, Ltid0;->a:Ltid0;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_13
    check-cast p0, Lax2;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_14
    check-cast p0, Lmie0;

    .line 419
    .line 420
    iget-object p0, p0, Lmie0;->l:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_15
    check-cast p0, Lo250;

    .line 432
    .line 433
    sget-object v0, Lk250;->a:Lk250;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Ltid0;->a:Ltid0;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_16
    check-cast p0, Lz050;

    .line 442
    .line 443
    invoke-virtual {p0, v3}, Lz050;->c(Z)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Ltid0;->a:Ltid0;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_17
    check-cast p0, Lfa50;

    .line 450
    .line 451
    iget-object p0, p0, Lfa50;->b:Ljava/util/List;

    .line 452
    .line 453
    check-cast p0, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v1, 0xa

    .line 458
    .line 459
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lka50;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_9
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_18
    check-cast p0, Lcr40;

    .line 502
    .line 503
    iget-object p0, p0, Lcr40;->i:Lqo40;

    .line 504
    .line 505
    invoke-virtual {p0}, Lqo40;->cancel()V

    .line 506
    .line 507
    .line 508
    sget-object p0, Ltid0;->a:Ltid0;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_19
    check-cast p0, Lllg0;

    .line 512
    .line 513
    invoke-static {p0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Ltid0;->a:Ltid0;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_1a
    check-cast p0, Lzo40;

    .line 520
    .line 521
    iget-object p0, p0, Lzo40;->a:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1b
    check-cast p0, Lvo40;

    .line 529
    .line 530
    iget-object p0, p0, Lvo40;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_1c
    check-cast p0, Lxry;

    .line 538
    .line 539
    iget-object p0, p0, Lxry;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Landroid/content/Context;

    .line 542
    .line 543
    const-string v0, "StripeAnalyticsRequestV2Storage"

    .line 544
    .line 545
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    nop

    .line 551
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

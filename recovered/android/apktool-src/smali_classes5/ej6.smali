.class public final Lej6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lej6;->a:B

    iput-object p1, p0, Lej6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lej6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lej6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lej6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lej6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lej6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lej6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpuy;

    .line 13
    .line 14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v3, Lpuy;

    .line 21
    .line 22
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v3, Lil20;

    .line 36
    .line 37
    iput-object v2, v3, Lil20;->a:Lhv;

    .line 38
    .line 39
    check-cast p0, Lhv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhv;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Lgh40;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Lgh40;->a(Z)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lvtr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvtr;->H()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v3, Lrl30;

    .line 58
    .line 59
    iget-object v0, v3, Lam5;->Z:Lg1a0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lql30;

    .line 66
    .line 67
    iget-object v0, v0, Lql30;->s:Lr2f0;

    .line 68
    .line 69
    check-cast p0, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Lr2f0;->D0()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lr2f0;->o()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance p0, Lll30;

    .line 93
    .line 94
    sget-object v0, Lr1f0;->a:Lr1f0;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lll30;-><init>(Lz1f0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lam5;->z(Llbt;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void

    .line 103
    :pswitch_3
    check-cast v3, Lp230;

    .line 104
    .line 105
    invoke-virtual {v3}, Ld3;->e()V

    .line 106
    .line 107
    .line 108
    check-cast p0, Ll050;

    .line 109
    .line 110
    iget-boolean p0, p0, Ll050;->a:Z

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const p0, 0x7f0b05a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v3, Lp230;->p:Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {p0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_4
    check-cast v3, Lr3v;

    .line 127
    .line 128
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p0, Laz20;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    check-cast v3, La3v;

    .line 139
    .line 140
    check-cast p0, Lo3v;

    .line 141
    .line 142
    invoke-virtual {v3, p0}, La3v;->d(Lq3v;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast v3, Lr3v;

    .line 147
    .line 148
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast p0, La220;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast v3, Lx0a0;

    .line 159
    .line 160
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ls0z;

    .line 183
    .line 184
    move-object v2, p0

    .line 185
    check-cast v2, Ltve;

    .line 186
    .line 187
    invoke-virtual {v2}, Lp4z;->b()Lw0z;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Lw0z;->b(Ls0z;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_8
    check-cast v3, Llcy;

    .line 197
    .line 198
    iget-object v0, v3, Llcy;->i:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    check-cast p0, Lfcy;

    .line 204
    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    iput-object v2, p0, Lfcy;->a:Llx40;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lfcy;->b(Lecy;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :pswitch_9
    check-cast v3, Ltsx;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    check-cast p0, Lxtx;

    .line 218
    .line 219
    iget-object v0, p0, Lxtx;->b:Le010;

    .line 220
    .line 221
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ltsx;

    .line 226
    .line 227
    if-ne v0, v3, :cond_6

    .line 228
    .line 229
    iget-object p0, p0, Lxtx;->b:Le010;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_a
    check-cast p0, Lpuy;

    .line 236
    .line 237
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    new-instance v0, Lg5w;

    .line 244
    .line 245
    check-cast v3, Lli4;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Lg5w;-><init>(Lli4;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    check-cast v3, Lp050;

    .line 255
    .line 256
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    if-ne v0, p0, :cond_7

    .line 261
    .line 262
    iput-object v2, v3, Lp050;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_7
    return-void

    .line 265
    :pswitch_c
    check-cast v3, Lucu;

    .line 266
    .line 267
    iget-object v0, v3, Lucu;->c:Ljuy;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljuy;->k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    check-cast v3, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast p0, Lbwt;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_e
    check-cast v3, Leps;

    .line 286
    .line 287
    check-cast p0, Lcps;

    .line 288
    .line 289
    iget-object v0, v3, Leps;->a:Lavy;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lavy;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    check-cast v3, Lj1p;

    .line 296
    .line 297
    new-instance v0, Ld1p;

    .line 298
    .line 299
    check-cast p0, Lb4z;

    .line 300
    .line 301
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lk160;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Ld1p;-><init>(Lk160;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lj1p;->z(Llbt;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    check-cast p0, Lpuy;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v3, Lxm8;

    .line 326
    .line 327
    invoke-virtual {v3}, Lxm8;->e()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_11
    check-cast v3, Lr3v;

    .line 332
    .line 333
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast p0, Ldf;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    check-cast v3, Ls0z;

    .line 344
    .line 345
    iget-object v0, v3, Ls0z;->h:Lbyj;

    .line 346
    .line 347
    iget-object v0, v0, Lbyj;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lu3v;

    .line 350
    .line 351
    check-cast p0, Lkgl;

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lu3v;->d(Lq3v;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    check-cast v3, Landroid/view/View;

    .line 358
    .line 359
    check-cast p0, Lvfl;

    .line 360
    .line 361
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_14
    check-cast v3, Lr3v;

    .line 366
    .line 367
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast p0, Lqwj;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_15
    check-cast v3, Lsbi;

    .line 378
    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    check-cast p0, Lpuy;

    .line 382
    .line 383
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    sget-object v0, Lsrl;->a:Lsrl;

    .line 390
    .line 391
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_8
    return-void

    .line 395
    :pswitch_16
    check-cast v3, Lt2g0;

    .line 396
    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    check-cast p0, Lykp;

    .line 400
    .line 401
    check-cast p0, Lalp;

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lalp;->b(Z)V

    .line 404
    .line 405
    .line 406
    :cond_9
    return-void

    .line 407
    :pswitch_17
    check-cast v3, Lai8;

    .line 408
    .line 409
    invoke-virtual {v3}, Lai8;->d()Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    check-cast p0, Leq40;

    .line 416
    .line 417
    invoke-virtual {p0}, Leq40;->d()Lnq40;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_a

    .line 422
    .line 423
    new-instance v1, Lr1x;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lnq40;->f(Lr1x;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual {v3}, Lai8;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_18
    check-cast v3, Lvg80;

    .line 440
    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    check-cast p0, Lug80;

    .line 444
    .line 445
    iget-object v0, v3, Lvg80;->b:Lg1a0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, p0, :cond_b

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    return-void

    .line 457
    :pswitch_19
    check-cast v3, Lr3v;

    .line 458
    .line 459
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast p0, Ladd;

    .line 464
    .line 465
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1a
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_c

    .line 472
    .line 473
    check-cast p0, Lpuy;

    .line 474
    .line 475
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_c
    return-void

    .line 485
    :pswitch_1b
    check-cast v3, Lbpc0;

    .line 486
    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    iget-object v0, v3, Lbpc0;->d:Le010;

    .line 490
    .line 491
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v2, v0

    .line 496
    check-cast v2, Lurh;

    .line 497
    .line 498
    :cond_d
    if-nez v2, :cond_e

    .line 499
    .line 500
    check-cast p0, Lpuy;

    .line 501
    .line 502
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    return-void

    .line 508
    :pswitch_1c
    check-cast p0, Lpuy;

    .line 509
    .line 510
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_f

    .line 521
    .line 522
    check-cast v3, Lby4;

    .line 523
    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    check-cast v3, Lgs0;

    .line 527
    .line 528
    iget-object p0, v3, Lgs0;->a:Lay4;

    .line 529
    .line 530
    invoke-virtual {p0}, Lay4;->a()V

    .line 531
    .line 532
    .line 533
    :cond_f
    return-void

    .line 534
    nop

    .line 535
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

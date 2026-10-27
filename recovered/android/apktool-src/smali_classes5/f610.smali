.class public final synthetic Lf610;
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
    iput-byte p2, p0, Lf610;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf610;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lf610;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lf610;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhfp;

    .line 14
    .line 15
    invoke-interface {p0}, Lhfp;->invoke()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Ls5l;

    .line 35
    .line 36
    sget-object v0, Li6x;->f:Lnrn;

    .line 37
    .line 38
    invoke-virtual {v0}, Li4;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Li6x;->c:Li6x;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Li6x;

    .line 56
    .line 57
    iget-object v5, v4, Li6x;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Ls5l;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    sget-object v5, Li6x;->d:Li6x;

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :cond_3
    check-cast v1, Li6x;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v3, v1

    .line 80
    :goto_1
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p0, Lyy30;

    .line 86
    .line 87
    iget-object v0, p0, Lyy30;->X0:Lu2o;

    .line 88
    .line 89
    sget-object p0, Lesa0;->f:Lesa0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lesa0;->m:Lc2o;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Ldw30;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Ldw30;->o:Lnrn;

    .line 113
    .line 114
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ldw30;

    .line 119
    .line 120
    :cond_5
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p0, Lmee;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-wide v0, p0, Lmee;->a:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-wide v0, Lmee;->l:J

    .line 133
    .line 134
    :goto_2
    new-instance p0, Lmee;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lmee;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p0, Lam30;

    .line 145
    .line 146
    iget-object v0, p0, Lam30;->X0:Lu2o;

    .line 147
    .line 148
    sget-object v1, Ltie;->f:Ltie;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ltie;->h:Lf2o;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lam30;->X0:Lu2o;

    .line 164
    .line 165
    sget-object v6, Ltie;->i:Lc2o;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v10, 0xe

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    move v2, v4

    .line 185
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_5
    check-cast p0, Lebw;

    .line 191
    .line 192
    iget-object v0, p0, Lpu00;->d:Lcff;

    .line 193
    .line 194
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lb010;

    .line 197
    .line 198
    invoke-virtual {v0}, Lb010;->k()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p0, p0, Lpu00;->k:Lnak;

    .line 207
    .line 208
    invoke-virtual {p0}, Lnak;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v1, Lgw00;

    .line 217
    .line 218
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    check-cast p0, Lmm30;

    .line 223
    .line 224
    iget-object p0, p0, Lmm30;->c:Lwlv;

    .line 225
    .line 226
    invoke-virtual {p0}, Ld5;->a()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-ge p0, v4, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move v4, p0

    .line 234
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_7
    check-cast p0, Lmo30;

    .line 240
    .line 241
    iget-object p0, p0, Lam5;->Z:Lg1a0;

    .line 242
    .line 243
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Llo30;

    .line 248
    .line 249
    iget-object p0, p0, Llo30;->i:Lf370;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_8
    check-cast p0, Llm10;

    .line 253
    .line 254
    sget-object v0, Lhh30;->a:Lhh30;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_9
    check-cast p0, Lvr10;

    .line 261
    .line 262
    sget v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->o:I

    .line 263
    .line 264
    invoke-virtual {p0}, Lvr10;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_a
    check-cast p0, Landroid/location/LocationManager;

    .line 269
    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    invoke-static {p0}, Lbwv;->a(Landroid/location/LocationManager;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_9

    .line 277
    .line 278
    move v2, v4

    .line 279
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p0, Lp230;

    .line 285
    .line 286
    iget-object p0, p0, Lp230;->j:Li5f;

    .line 287
    .line 288
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_c
    check-cast p0, Lvoc0;

    .line 293
    .line 294
    iget-object p0, p0, Lvoc0;->j:Le010;

    .line 295
    .line 296
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    .line 307
    .line 308
    cmpl-float p0, p0, v0

    .line 309
    .line 310
    if-lez p0, :cond_a

    .line 311
    .line 312
    move v2, v4

    .line 313
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_d
    check-cast p0, Luv8;

    .line 319
    .line 320
    iget-object p0, p0, Luv8;->b:Le010;

    .line 321
    .line 322
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lc5t;

    .line 327
    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    iget-wide v0, p0, Lc5t;->a:J

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    const-wide/16 v0, 0x0

    .line 334
    .line 335
    :goto_4
    new-instance p0, Lc5t;

    .line 336
    .line 337
    invoke-direct {p0, v0, v1}, Lc5t;-><init>(J)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_e
    check-cast p0, Lfp3;

    .line 342
    .line 343
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_f
    check-cast p0, Lcom/openai/integrity/impl/g;

    .line 349
    .line 350
    new-instance v0, Lko20;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/openai/integrity/impl/g;->g:Lu2o;

    .line 353
    .line 354
    sget-object p0, Lt8t;->f:Lt8t;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v2, Lt8t;->j:Lc2o;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/16 v6, 0xe

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    sget-object v2, Lt8t;->i:Lc2o;

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {v0, p0, v1}, Lko20;-><init>(ZZ)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_10
    check-cast p0, Lsl20;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lsl20;->a:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v1, 0x27

    .line 404
    .line 405
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_11
    check-cast p0, Lyo2;

    .line 411
    .line 412
    iget-object p0, p0, Lyo2;->a:Lckh;

    .line 413
    .line 414
    invoke-static {p0}, Lyy7;->V(Lckh;)Lvng;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_12
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 420
    .line 421
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 422
    .line 423
    new-instance v0, Lae20;

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-direct {v0, p0, v1}, Lae20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_13
    check-cast p0, Lp920;

    .line 434
    .line 435
    iget-object v0, p0, Lp920;->C:Lna50;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-object v1, v0, Lna50;->e:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    iget-object p0, p0, Lp920;->B:Ly8u;

    .line 449
    .line 450
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto :goto_5

    .line 467
    :cond_d
    invoke-virtual {v0, p0}, Lna50;->c(Z)Lma50;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    iget-object p0, p0, Lma50;->a:Ljava/lang/Boolean;

    .line 472
    .line 473
    if-eqz p0, :cond_e

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    :cond_e
    :goto_5
    move p0, v4

    .line 480
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_f
    return-object v1

    .line 485
    :pswitch_14
    check-cast p0, Lhr10;

    .line 486
    .line 487
    iget-object p0, p0, Lhr10;->a:Ltak;

    .line 488
    .line 489
    sget-object v0, Ln270;->a:Ln270;

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ltak;->b(Lkit;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_15
    check-cast p0, Lao10;

    .line 496
    .line 497
    iget-object p0, p0, Lao10;->f:Ljava/util/Set;

    .line 498
    .line 499
    check-cast p0, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v1, 0xa

    .line 504
    .line 505
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_10
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_16
    check-cast p0, Lrg10;

    .line 544
    .line 545
    const-string v1, "Invalid hashed value! Please provided a hashed payment intent in the correct format!"

    .line 546
    .line 547
    :try_start_0
    iget-object p0, p0, Lrg10;->e:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 550
    .line 551
    .line 552
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    new-instance v0, Ljava/lang/String;

    .line 554
    .line 555
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 556
    .line 557
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 558
    .line 559
    .line 560
    const-string p0, ":"

    .line 561
    .line 562
    filled-new-array {p0}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    const/4 v3, 0x6

    .line 567
    invoke-static {v0, p0, v2, v3}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v3, 0x2

    .line 576
    if-eq v0, v3, :cond_11

    .line 577
    .line 578
    new-instance p0, Lcom/stripe/android/core/exception/GenericStripeException;

    .line 579
    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "invalidHashedValueIncorrectFormat"

    .line 586
    .line 587
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/core/exception/GenericStripeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Luq50;

    .line 591
    .line 592
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    new-instance p0, Lbr50;

    .line 596
    .line 597
    invoke-direct {p0, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    new-instance v1, Lgw00;

    .line 610
    .line 611
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance p0, Lbr50;

    .line 615
    .line 616
    invoke-direct {p0, v1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :catch_0
    move-exception v0

    .line 621
    move-object p0, v0

    .line 622
    new-instance v0, Lcom/stripe/android/core/exception/GenericStripeException;

    .line 623
    .line 624
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    const-string p0, "invalidHashedValueNotBase64"

    .line 630
    .line 631
    invoke-direct {v0, p0, v2}, Lcom/stripe/android/core/exception/GenericStripeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    new-instance p0, Luq50;

    .line 635
    .line 636
    invoke-direct {p0, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lbr50;

    .line 640
    .line 641
    invoke-direct {v0, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object p0, v0

    .line 645
    :goto_8
    return-object p0

    .line 646
    :pswitch_17
    check-cast p0, Ltd10;

    .line 647
    .line 648
    new-instance v0, Lmiw;

    .line 649
    .line 650
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object p0, p0, Ltd10;->X:Lje10;

    .line 654
    .line 655
    iget-object p0, p0, Lje10;->n:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz p0, :cond_12

    .line 658
    .line 659
    const-string v1, "Referer"

    .line 660
    .line 661
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    new-instance v0, Lc7z;

    .line 669
    .line 670
    invoke-direct {v0, v4}, Lc7z;-><init>(B)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lxda0;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0}, Lc7z;->F()Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_18
    check-cast p0, Lud10;

    .line 685
    .line 686
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 687
    .line 688
    iput-boolean v4, p0, Lud10;->g:Z

    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_19
    check-cast p0, Lia10;

    .line 692
    .line 693
    iget-object p0, p0, Lia10;->i:Ljava/util/List;

    .line 694
    .line 695
    check-cast p0, Ljava/lang/Iterable;

    .line 696
    .line 697
    new-instance v0, Lxgt;

    .line 698
    .line 699
    const/16 v1, 0x15

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lxgt;-><init>(B)V

    .line 702
    .line 703
    .line 704
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_1a
    check-cast p0, Lk610;

    .line 710
    .line 711
    iget-object p0, p0, Lk610;->b:Ljava/lang/String;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_1b
    check-cast p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 715
    .line 716
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->r:Lnqs;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_1c
    check-cast p0, Ld610;

    .line 720
    .line 721
    iget-object p0, p0, Ld610;->b:Ljava/lang/String;

    .line 722
    .line 723
    return-object p0

    .line 724
    nop

    .line 725
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

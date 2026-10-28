.class public final synthetic Lwg30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwg30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwg30;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lwg30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object p0, p0, Lwg30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lvpu0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    check-cast p0, Lpxz0;

    .line 23
    .line 24
    new-instance v0, Lkpr;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v4, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpxz0;->m:Lhwp;

    .line 31
    .line 32
    new-instance v1, Lcij0;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v0, v4, v2}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v4, v5, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    check-cast p0, Lkpx0;

    .line 45
    .line 46
    iget-object p0, p0, Lkpx0;->s1:Lj9z;

    .line 47
    .line 48
    sget-object v0, Lrox0;->f:Lrox0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrox0;->s0:Lp8z;

    .line 54
    .line 55
    invoke-static {p0, v0, v5, v4, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lrox0;->r0:Lp8z;

    .line 68
    .line 69
    invoke-static {p0, v0, v5, v4, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v5

    .line 83
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, Lemw0;

    .line 89
    .line 90
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p0, Lb2v0;

    .line 101
    .line 102
    sget-object v0, Lt1v0;->a:Lt1v0;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p0, Lrjr0;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lbjr0;->a:Lbjr0;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lrjr0;->F(Lyi60;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object v6

    .line 129
    :pswitch_6
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Lv5r0;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Lok2;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lvn60;

    .line 136
    .line 137
    new-instance v2, Lw5r0;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1, p0}, Lw5r0;-><init>(Lv5r0;Lok2;Lvn60;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    check-cast p0, Lvn60;

    .line 144
    .line 145
    invoke-interface {p0}, Lvn60;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p0}, Ldvz;->B()Losv0;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long v4, v0, v4

    .line 161
    .line 162
    new-instance p0, Leaz0;

    .line 163
    .line 164
    const-wide/32 v6, 0xf4240

    .line 165
    .line 166
    .line 167
    div-long/2addr v4, v6

    .line 168
    add-long/2addr v4, v2

    .line 169
    invoke-direct {p0, v4, v5, v0, v1}, Leaz0;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p0, Lh2q0;

    .line 174
    .line 175
    iget-object v0, p0, Lh2q0;->a:Ldkx;

    .line 176
    .line 177
    iget-object v1, v0, Ldkx;->e:Ljava/util/List;

    .line 178
    .line 179
    iget-object p0, p0, Lh2q0;->b:Lfj2;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget v0, v0, Ldkx;->b:F

    .line 185
    .line 186
    new-instance v1, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lfj2;->a:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 217
    .line 218
    .line 219
    new-instance p0, Lfj2;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lfj2;-><init>(Landroid/graphics/Path;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object p0

    .line 225
    :pswitch_9
    check-cast p0, Lfnp0;

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lfnp0;->T(Z)V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :pswitch_a
    check-cast p0, Lj9z;

    .line 232
    .line 233
    sget-object v0, Lq2q;->f:Lq2q;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lq2q;->r:Ls8z;

    .line 239
    .line 240
    invoke-static {p0, v0, v5, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p0, Lx4o0;

    .line 250
    .line 251
    iget-object v0, p0, Lx4o0;->p:Lpbj0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget p0, p0, Lx4o0;->h:F

    .line 258
    .line 259
    div-float/2addr v0, p0

    .line 260
    const/high16 p0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v0, v1, p0}, Lw0a0;->n(FFF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 272
    .line 273
    sget v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->u:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string v0, "extra_activity_args"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lc0k0;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p0, Lxrj0;

    .line 289
    .line 290
    new-instance v0, Ls6b0;

    .line 291
    .line 292
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lxrj0;->X:Lmsj0;

    .line 296
    .line 297
    iget-object p0, p0, Lmsj0;->m:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p0, :cond_4

    .line 300
    .line 301
    const-string v1, "Referer"

    .line 302
    .line 303
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Lo8x0;

    .line 311
    .line 312
    invoke-direct {v0, v5}, Lo8x0;-><init>(B)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lu5x0;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Lo8x0;->j()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p0, Ljv41;

    .line 327
    .line 328
    if-eqz p0, :cond_5

    .line 329
    .line 330
    new-instance v4, Lnv41;

    .line 331
    .line 332
    iget-object p0, p0, Ljv41;->e:Lsmw0;

    .line 333
    .line 334
    invoke-direct {v4, p0}, Lnv41;-><init>(Lsmw0;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    return-object v4

    .line 338
    :pswitch_f
    check-cast p0, Lksg0;

    .line 339
    .line 340
    new-instance v0, Luqg0;

    .line 341
    .line 342
    sget-object v1, Lr4d0;->a:Lr4d0;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Luqg0;-><init>(Lw4d0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_10
    check-cast p0, Ltnf0;

    .line 352
    .line 353
    new-instance v0, Lbf20;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Ltnf0;->a:Landroid/app/Application;

    .line 359
    .line 360
    invoke-static {v0, p0}, Lbf20;->m(Lbf20;Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbf20;->j()Lyko0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_11
    check-cast p0, Lgee0;

    .line 369
    .line 370
    iget-object v0, p0, Lgee0;->a:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lgee0;->e:Lt0y0;

    .line 378
    .line 379
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_c

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-gt v10, v3, :cond_b

    .line 431
    .line 432
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v9, :cond_7

    .line 439
    .line 440
    iput-boolean v3, p0, Lgee0;->g:Z

    .line 441
    .line 442
    move-object v9, v7

    .line 443
    :cond_7
    sget-object v10, Lgee0;->n:Lj4p0;

    .line 444
    .line 445
    invoke-virtual {v10, v5, v9}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    new-instance v11, Lfee0;

    .line 450
    .line 451
    invoke-direct {v11}, Lfee0;-><init>()V

    .line 452
    .line 453
    .line 454
    move v12, v5

    .line 455
    :goto_3
    if-eqz v10, :cond_9

    .line 456
    .line 457
    iget-object v13, v10, Lskb0;->c:Lrkb0;

    .line 458
    .line 459
    invoke-virtual {v13, v3}, Lrkb0;->b(I)Lnkb0;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v13, v13, Lnkb0;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v14, v11, Lfee0;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lskb0;->b()Lic60;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget v13, v13, Lgc60;->a:I

    .line 475
    .line 476
    if-le v13, v12, :cond_8

    .line 477
    .line 478
    invoke-virtual {v10}, Lskb0;->b()Lic60;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iget v13, v13, Lgc60;->a:I

    .line 483
    .line 484
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_8
    const-string v12, "([\\s\\S]+?)?"

    .line 496
    .line 497
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Lskb0;->b()Lic60;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    iget v12, v12, Lgc60;->b:I

    .line 505
    .line 506
    add-int/2addr v12, v3

    .line 507
    invoke-virtual {v10}, Lskb0;->c()Lskb0;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_3

    .line 512
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-ge v12, v10, :cond_a

    .line 517
    .line 518
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_a
    const-string v9, "$"

    .line 530
    .line 531
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Lgee0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iput-object v8, v11, Lfee0;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_b
    const-string p0, " must only be present once in "

    .line 550
    .line 551
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 552
    .line 553
    const-string v2, "Query parameter "

    .line 554
    .line 555
    invoke-static {v2, v7, p0, v0, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_c
    :goto_4
    move-object v4, v1

    .line 564
    :goto_5
    return-object v4

    .line 565
    :pswitch_12
    check-cast p0, Lwex;

    .line 566
    .line 567
    iget-object v0, p0, Lwex;->f:Lpbj0;

    .line 568
    .line 569
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget v4, p0, Lwex;->a:F

    .line 574
    .line 575
    cmpl-float v2, v2, v4

    .line 576
    .line 577
    if-ltz v2, :cond_d

    .line 578
    .line 579
    move v2, v3

    .line 580
    goto :goto_6

    .line 581
    :cond_d
    move v2, v5

    .line 582
    :goto_6
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    neg-float v4, v4

    .line 587
    cmpg-float v4, v7, v4

    .line 588
    .line 589
    if-gtz v4, :cond_e

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_e
    move v3, v5

    .line 593
    :goto_7
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 594
    .line 595
    .line 596
    if-eqz v2, :cond_f

    .line 597
    .line 598
    iget-object p0, p0, Lwex;->e:Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_f
    if-eqz v3, :cond_10

    .line 605
    .line 606
    iget-object p0, p0, Lwex;->d:Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_10
    :goto_8
    return-object v6

    .line 612
    :pswitch_13
    check-cast p0, Lwbd0;

    .line 613
    .line 614
    iget-object p0, p0, Lwbd0;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lts2;

    .line 617
    .line 618
    if-eqz p0, :cond_11

    .line 619
    .line 620
    move-object v4, p0

    .line 621
    :cond_11
    invoke-virtual {v4}, Lts2;->e()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_14
    check-cast p0, Lts2;

    .line 637
    .line 638
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_15
    check-cast p0, Lz1c0;

    .line 654
    .line 655
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object p0, p0, Lz1c0;->c:Ljava/util/List;

    .line 660
    .line 661
    check-cast p0, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_15

    .line 672
    .line 673
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lb8c0;

    .line 678
    .line 679
    new-instance v2, Lm4c0;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Lm4c0;-><init>(Lb8c0;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, v1, Lb8c0;->d:Ljava/util/List;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-boolean v2, v1, Lb8c0;->e:Z

    .line 690
    .line 691
    if-nez v2, :cond_12

    .line 692
    .line 693
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 696
    .line 697
    .line 698
    move-object v7, v6

    .line 699
    check-cast v7, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move v8, v5

    .line 706
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_12

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    add-int/lit8 v10, v8, 0x1

    .line 717
    .line 718
    if-ltz v8, :cond_14

    .line 719
    .line 720
    check-cast v9, Lk3c0;

    .line 721
    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v2, v9, v11}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    add-int/lit8 v12, v11, 0x1

    .line 737
    .line 738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v12, Ll4c0;

    .line 746
    .line 747
    iget-object v13, v1, Lb8c0;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    if-ne v8, v14, :cond_13

    .line 754
    .line 755
    move v8, v3

    .line 756
    goto :goto_a

    .line 757
    :cond_13
    move v8, v5

    .line 758
    :goto_a
    invoke-direct {v12, v13, v9, v11, v8}, Ll4c0;-><init>(Ljava/lang/String;Lk3c0;IZ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move v8, v10

    .line 765
    goto :goto_9

    .line 766
    :cond_14
    invoke-static {}, Lzx6;->k0()V

    .line 767
    .line 768
    .line 769
    throw v4

    .line 770
    :cond_15
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_16
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    .line 776
    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v1, "Couldn\'t acquire "

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string p0, " due to timeout (1 "

    .line 796
    .line 797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string p0, "), aborting operation."

    .line 806
    .line 807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    :pswitch_17
    check-cast p0, Lwae0;

    .line 816
    .line 817
    iget-object p0, p0, Lwae0;->e:Ljava/lang/String;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_18
    check-cast p0, Lye80;

    .line 821
    .line 822
    sget-object v0, Lse80;->a:Lse80;

    .line 823
    .line 824
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 825
    .line 826
    .line 827
    return-object v6

    .line 828
    :pswitch_19
    check-cast p0, Le580;

    .line 829
    .line 830
    sget-object v0, Lt480;->a:Lt480;

    .line 831
    .line 832
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 833
    .line 834
    .line 835
    return-object v6

    .line 836
    :pswitch_1a
    check-cast p0, Lt470;

    .line 837
    .line 838
    iget-object p0, p0, Lt470;->b:Lmy6;

    .line 839
    .line 840
    invoke-virtual {p0}, Lmy6;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result p0

    .line 850
    xor-int/2addr p0, v3

    .line 851
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :pswitch_1b
    check-cast p0, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-ge p0, v3, :cond_16

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_16
    move v3, p0

    .line 866
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    :pswitch_1c
    check-cast p0, Lhyk0;

    .line 872
    .line 873
    iget-object v0, p0, Lhyk0;->d:Landroid/widget/FrameLayout;

    .line 874
    .line 875
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v1, 0x5

    .line 880
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 881
    .line 882
    .line 883
    iget-object p0, p0, Lhyk0;->a:Landroid/widget/FrameLayout;

    .line 884
    .line 885
    invoke-static {v4, p0}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    return-object v6

    .line 889
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

.class public final synthetic Lg180;
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
    iput-byte p2, p0, Lg180;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg180;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lg180;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lg180;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lt261;

    .line 14
    .line 15
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ls261;

    .line 22
    .line 23
    iget-object p0, p0, Ls261;->Y:Lt0y0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lfv41;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfv41;->K()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Ls4j0;

    .line 44
    .line 45
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 46
    .line 47
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p0, Lsc41;

    .line 59
    .line 60
    sget-object v0, Lmc41;->a:Lmc41;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    check-cast p0, Lqs21;

    .line 67
    .line 68
    iget-object v0, p0, Lqs21;->f1:Landroid/view/View;

    .line 69
    .line 70
    iget-object p0, p0, Lqs21;->j1:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    check-cast p0, Lnjm0;

    .line 77
    .line 78
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_5
    check-cast p0, Lxe11;

    .line 83
    .line 84
    iget-object p0, p0, Lxe11;->f:Lu2o0;

    .line 85
    .line 86
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lvee;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p0, Ldnu;

    .line 94
    .line 95
    sget-object v0, Ld511;->c:Ld511;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ldnu;->b(Leb71;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_7
    check-cast p0, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {p0}, Ly091;->i(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_8
    check-cast p0, Ldpx0;

    .line 108
    .line 109
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lopx0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p0, Lzev0;

    .line 119
    .line 120
    iget-object p0, p0, Lzev0;->a:Lj9z;

    .line 121
    .line 122
    sget-object v0, Lyev0;->f:Lyev0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lyev0;->h:Lz8z;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v5, v0

    .line 153
    :goto_0
    sget-object v0, Lyev0;->i:Lx8z;

    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lfcv0;

    .line 160
    .line 161
    new-instance v4, Lgcv0;

    .line 162
    .line 163
    iget-wide v6, p0, Lfcv0;->a:D

    .line 164
    .line 165
    iget-wide v8, p0, Lfcv0;->b:D

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lgcv0;-><init>(Ljava/lang/String;DD)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_a
    check-cast p0, Lpjv0;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    check-cast p0, Laq70;

    .line 175
    .line 176
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, Llp70;->o:I

    .line 181
    .line 182
    if-lez p0, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v1, v2

    .line 186
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p0, Lh3t0;

    .line 192
    .line 193
    iget-object v0, p0, Lh3t0;->f:Lt0y0;

    .line 194
    .line 195
    iget-object p0, p0, Lh3t0;->e:Lt0y0;

    .line 196
    .line 197
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lf3t0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lf3t0;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lg3t0;

    .line 214
    .line 215
    iget-object p0, p0, Lg3t0;->b:Lxw7;

    .line 216
    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lg3t0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lg3t0;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lxw7;->a:Lvpu;

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    :cond_2
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lg3t0;

    .line 255
    .line 256
    invoke-virtual {p0}, Lg3t0;->b()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const-string p0, "Check failed."

    .line 262
    .line 263
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_2
    return-object v3

    .line 267
    :pswitch_d
    check-cast p0, Lzps0;

    .line 268
    .line 269
    new-instance v0, Lql21;

    .line 270
    .line 271
    sget-object v1, Lw4y0;->b:Lw4y0;

    .line 272
    .line 273
    iget-object p0, p0, Lzps0;->Q1:Lu4y0;

    .line 274
    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    move-object v3, p0

    .line 278
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {v0, p0}, Lql21;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    check-cast p0, Luls0;

    .line 287
    .line 288
    iget-object v0, p0, Luls0;->a:Lfms0;

    .line 289
    .line 290
    new-instance v2, Lrks0;

    .line 291
    .line 292
    invoke-direct {v2, p0, v1}, Lrks0;-><init>(Luls0;B)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lbms0;

    .line 296
    .line 297
    invoke-direct {p0, v3, v0, v2}, Lbms0;-><init>(Llem0;Ldms0;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_f
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 302
    .line 303
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lk4r0;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 308
    .line 309
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const/4 v1, 0x2

    .line 314
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v1, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    .line 319
    .line 320
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_10
    check-cast p0, Lw3p0;

    .line 326
    .line 327
    iget-object v0, p0, Lw3p0;->a:Lr66;

    .line 328
    .line 329
    invoke-virtual {v0}, Lr66;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lj2i;

    .line 334
    .line 335
    iget-boolean v0, v0, Lj2i;->j:Z

    .line 336
    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    iget-object p0, p0, Lw3p0;->b:Ljm6;

    .line 340
    .line 341
    sget-object v0, Ll1i;->a:Ll1i;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_6
    return-object v4

    .line 347
    :pswitch_11
    check-cast p0, Lqxo0;

    .line 348
    .line 349
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ljava/io/Closeable;

    .line 352
    .line 353
    invoke-static {p0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_12
    check-cast p0, Lion0;

    .line 358
    .line 359
    iget-object p0, p0, Lion0;->o1:Lj9z;

    .line 360
    .line 361
    sget-object v0, Laox0;->f:Laox0;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v0, Laox0;->p:Lp8z;

    .line 367
    .line 368
    const/16 v1, 0xe

    .line 369
    .line 370
    invoke-static {p0, v0, v2, v3, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_13
    check-cast p0, Loj5;

    .line 381
    .line 382
    invoke-static {p0}, Ly091;->i(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_14
    check-cast p0, Lu8j0;

    .line 387
    .line 388
    iget-object p0, p0, Lu8j0;->c:Liw;

    .line 389
    .line 390
    sget-object v0, Lx8j0;->a:Lx8j0;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_15
    check-cast p0, Ldfs;

    .line 397
    .line 398
    sget-object v0, Lixa;->d:Lixa;

    .line 399
    .line 400
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljud0;

    .line 405
    .line 406
    if-eqz p0, :cond_7

    .line 407
    .line 408
    invoke-interface {p0}, Ljud0;->I()F

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    goto :goto_3

    .line 413
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 414
    .line 415
    :goto_3
    const/4 v0, 0x0

    .line 416
    cmpg-float p0, p0, v0

    .line 417
    .line 418
    if-nez p0, :cond_8

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    move v1, v2

    .line 422
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_16
    check-cast p0, Ln9i0;

    .line 428
    .line 429
    iget-object p0, p0, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_17
    check-cast p0, Lgbh0;

    .line 438
    .line 439
    sget-object v0, Li8h0;->a:Li8h0;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_18
    check-cast p0, Lksg0;

    .line 446
    .line 447
    sget-object v0, Lxqg0;->a:Lxqg0;

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_19
    check-cast p0, Lts2;

    .line 454
    .line 455
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_1a
    check-cast p0, Leh6;

    .line 471
    .line 472
    sget-object v0, Lx1x0;->c:Lx1x0;

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Leh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_1b
    check-cast p0, Lwr70;

    .line 479
    .line 480
    iget-object p0, p0, Lwr70;->c:Lnr70;

    .line 481
    .line 482
    iget-object p0, p0, Lnr70;->c:Lrbj0;

    .line 483
    .line 484
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-lez p0, :cond_9

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_9
    move v1, v2

    .line 492
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_1c
    check-cast p0, Lh180;

    .line 498
    .line 499
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 500
    .line 501
    iget-object p0, p0, Lh180;->a:Landroid/view/View;

    .line 502
    .line 503
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
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

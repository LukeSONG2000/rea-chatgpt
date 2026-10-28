.class public final synthetic Lvpw0;
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
    iput-byte p2, p0, Lvpw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvpw0;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lvpw0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvpw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ldz31;

    .line 12
    .line 13
    iget-object p0, p0, Ldz31;->o:Lj9z;

    .line 14
    .line 15
    sget-object v0, Lir41;->f:Lir41;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir41;->o:Ls8z;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-static {p0, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lt6u0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt6u0;->c()Lw6u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lt6u0;->d()Lw6u0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Li6j0;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p0, Lt0y0;

    .line 50
    .line 51
    new-instance v0, Llivekit/org/webrtc/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Llivekit/org/webrtc/f;

    .line 58
    .line 59
    invoke-interface {p0}, Llivekit/org/webrtc/f;->e()Llzx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Llivekit/org/webrtc/j;-><init>(Llzx;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p0, Lwvz0;

    .line 68
    .line 69
    iget-object p0, p0, Lwvz0;->a:Lj9z;

    .line 70
    .line 71
    sget-object v0, Lezo;->f:Lezo;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lezo;->m:Ln8z;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Ljpy0;

    .line 90
    .line 91
    iput-object v1, p0, Ljpy0;->g1:Lipy0;

    .line 92
    .line 93
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p0, Lsl70;

    .line 106
    .line 107
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lfqd;

    .line 112
    .line 113
    sget-object v0, Lf9d;->Companion:Le9d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lfqd;->a()Leqd;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Li370;

    .line 137
    .line 138
    invoke-interface {p0}, Li370;->c()Lw270;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p0, Lotq0;

    .line 144
    .line 145
    new-instance v0, Lto0;

    .line 146
    .line 147
    iget-object p0, p0, Lotq0;->f:Lsl70;

    .line 148
    .line 149
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lgma;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, p0, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    check-cast p0, Landroid/app/Application;

    .line 161
    .line 162
    const v0, 0x7f13163e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_9
    check-cast p0, Lg4s0;

    .line 171
    .line 172
    iget-object v0, p0, Lg4s0;->b:Lrbj0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_1

    .line 179
    .line 180
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const v0, 0x7fffffff

    .line 187
    .line 188
    .line 189
    if-eq p0, v0, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move v2, v3

    .line 193
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p0, Lemw0;

    .line 199
    .line 200
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ldcx;

    .line 205
    .line 206
    iget v0, p0, Ldcx;->a:F

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p0, Lxa10;

    .line 210
    .line 211
    check-cast p0, Lab10;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lab10;->b(Z)V

    .line 214
    .line 215
    .line 216
    sget-object p0, La011;->a:La011;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p0, Lrbj0;

    .line 220
    .line 221
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v2

    .line 226
    if-gez v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move v3, v0

    .line 230
    :goto_1
    invoke-virtual {p0, v3}, Lrbj0;->n(I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, La011;->a:La011;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    check-cast p0, Lnqs;

    .line 237
    .line 238
    invoke-static {p0}, Lixd0;->n(Lnqs;)Lgor0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_e
    check-cast p0, Ltlt;

    .line 244
    .line 245
    iget-object p0, p0, Ltlt;->a:La900;

    .line 246
    .line 247
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 248
    .line 249
    iget-object v1, p0, La900;->c:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, La900;->e:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, La900;->d:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_3

    .line 275
    .line 276
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    new-instance v0, Ld900;

    .line 281
    .line 282
    iget-object v2, p0, La900;->a:La1t0;

    .line 283
    .line 284
    iget-object p0, p0, La900;->b:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lkpu0;

    .line 291
    .line 292
    new-instance v3, Lu70;

    .line 293
    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-direct {v3, v1, v4}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v2, p0, v3}, Ld900;-><init>(Ljava/io/File;La1t0;Lkpu0;Lu70;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :goto_2
    monitor-exit v2

    .line 333
    throw p0

    .line 334
    :pswitch_f
    check-cast p0, Lc6s;

    .line 335
    .line 336
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Le6s;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_10
    check-cast p0, Lws10;

    .line 344
    .line 345
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    new-instance v0, Lksq;

    .line 348
    .line 349
    invoke-direct {v0, v3}, Lksq;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object p0, La011;->a:La011;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_11
    check-cast p0, Lt4s;

    .line 359
    .line 360
    new-instance v0, Lasq;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Lasq;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, La011;->a:La011;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_12
    check-cast p0, Le6q;

    .line 372
    .line 373
    iget-object p0, p0, Le6q;->a:Lvbj0;

    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, La011;->a:La011;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_13
    check-cast p0, Lm1b;

    .line 384
    .line 385
    sget-object v0, Ll1b;->g:Ll1b;

    .line 386
    .line 387
    check-cast p0, Ln1b;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Ln1b;->b(Ll1b;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    new-instance p0, Lzya;

    .line 394
    .line 395
    invoke-direct {p0, v0, v1}, Lzya;-><init>(J)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_14
    check-cast p0, Ln19;

    .line 400
    .line 401
    new-instance v0, Lupq;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Lupq;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, La011;->a:La011;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_15
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ly5a0;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Ly5a0;->f(Landroid/os/LocaleList;)Ly5a0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    :cond_4
    invoke-virtual {p0}, Ly5a0;->d()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    :goto_3
    if-ge v3, v0, :cond_5

    .line 448
    .line 449
    new-instance v2, Lo5a0;

    .line 450
    .line 451
    invoke-virtual {p0, v3}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-direct {v2, v4}, Lo5a0;-><init>(Ljava/util/Locale;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_5
    new-instance p0, Lx5a0;

    .line 465
    .line 466
    invoke-direct {p0, v1}, Lx5a0;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_16
    check-cast p0, Lx52;

    .line 471
    .line 472
    invoke-virtual {p0}, Lx52;->d()La7b0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object p0, p0, Lx52;->h:Lwwu;

    .line 477
    .line 478
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance v1, Li6j0;

    .line 483
    .line 484
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_17
    check-cast p0, Liqw0;

    .line 489
    .line 490
    iget-object p0, p0, Liqw0;->a:Lbxw0;

    .line 491
    .line 492
    if-nez p0, :cond_6

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_6
    move-object v1, p0

    .line 496
    :goto_4
    iget-object p0, v1, Lbxw0;->u:Li1b;

    .line 497
    .line 498
    invoke-virtual {p0}, Li1b;->b()Ley9;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

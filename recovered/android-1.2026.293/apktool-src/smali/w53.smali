.class public final synthetic Lw53;
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
    iput-byte p2, p0, Lw53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw53;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lw53;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lw53;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;

    .line 16
    .line 17
    sget-object v0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b:Lj4p0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyyq0;

    .line 30
    .line 31
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqq5;

    .line 36
    .line 37
    iget-object p0, p0, Lqq5;->G3:Lt2o0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lwd51;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Required value was null."

    .line 48
    .line 49
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v5

    .line 53
    :pswitch_0
    check-cast p0, Lsc41;

    .line 54
    .line 55
    sget-object v0, Lmc41;->a:Lmc41;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    check-cast p0, Lxvu;

    .line 62
    .line 63
    const/high16 v0, 0x42600000    # 56.0f

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p0, Lcfr0;

    .line 75
    .line 76
    iget-object v0, p0, Lcfr0;->a:Lgpr0;

    .line 77
    .line 78
    iget-object v1, p0, Lcfr0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, p0, v1}, Lgpr0;->a(Lipr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p0, "Value should be initialized"

    .line 88
    .line 89
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v5

    .line 93
    :pswitch_3
    check-cast p0, Lcom/openai/integrity/impl/g;

    .line 94
    .line 95
    new-instance v0, Lkal0;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->g:Lj9z;

    .line 98
    .line 99
    sget-object v1, Ldg60;->f:Ldg60;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ldg60;->j:Lp8z;

    .line 105
    .line 106
    invoke-static {p0, v1, v4, v5, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v3, Ldg60;->i:Lp8z;

    .line 117
    .line 118
    invoke-static {p0, v3, v4, v5, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v0, v1, p0}, Lkal0;-><init>(ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    check-cast p0, Lnko0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lnko0;->d()Lajo0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p0, Lz1r0;

    .line 140
    .line 141
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p0, Lt401;

    .line 147
    .line 148
    invoke-virtual {p0}, Lt401;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p0, La5e0;

    .line 158
    .line 159
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p0, Ltgu0;

    .line 167
    .line 168
    invoke-virtual {p0}, Ltgu0;->i()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p0, Lcn5;

    .line 178
    .line 179
    :try_start_0
    sget-object v0, Lzya;->Companion:Lyya;

    .line 180
    .line 181
    new-instance v2, Landroid/os/StatFs;

    .line 182
    .line 183
    invoke-interface {p0}, Lcn5;->a()Lipj0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lipj0;->a:Lsza;

    .line 188
    .line 189
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Ly0a0;->O(IJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    new-instance p0, Lzya;

    .line 208
    .line 209
    invoke-direct {p0, v2, v3}, Lzya;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lmh01;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    goto :goto_4

    .line 227
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    new-instance v0, Lhh01;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_2
    new-instance v0, Lih01;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_3
    new-instance v0, Lkh01;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_3
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    throw p0

    .line 254
    :goto_4
    new-instance v0, Lih01;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object p0, Lzya;->Companion:Lyya;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-wide v2, 0x7fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Ly0a0;->O(IJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    new-instance p0, Lzya;

    .line 274
    .line 275
    invoke-direct {p0, v1, v2}, Lzya;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lzya;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_a
    check-cast p0, Lwp60;

    .line 286
    .line 287
    iget-object p0, p0, Lwp60;->j:Lup60;

    .line 288
    .line 289
    if-eqz p0, :cond_6

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lup60;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "(duration_ms="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lup60;->b:Ls9n;

    .line 307
    .line 308
    invoke-interface {v1}, Ls9n;->h()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    const-wide/32 v3, 0x7fffffff

    .line 317
    .line 318
    .line 319
    cmp-long v5, v1, v3

    .line 320
    .line 321
    if-lez v5, :cond_3

    .line 322
    .line 323
    move-wide v1, v3

    .line 324
    :cond_3
    long-to-int v1, v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lup60;->f:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, ","

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "="

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_4
    iget-object p0, p0, Lup60;->g:Ljava/util/List;

    .line 378
    .line 379
    check-cast p0, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lvp60;

    .line 396
    .line 397
    const-string v2, ",marker."

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lvp60;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, ".ms="

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v1, v1, Lvp60;->b:I

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_5
    const-string p0, ")"

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :cond_6
    return-object v5

    .line 428
    :pswitch_b
    check-cast p0, Lrbj0;

    .line 429
    .line 430
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v0, v1

    .line 435
    if-ge v0, v1, :cond_7

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_7
    move v1, v0

    .line 439
    :goto_8
    invoke-virtual {p0, v1}, Lrbj0;->n(I)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_c
    check-cast p0, Lrhz;

    .line 444
    .line 445
    iget-object v0, p0, Lrhz;->o:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    iget-object v2, p0, Lrhz;->w:Lxvu;

    .line 448
    .line 449
    if-nez v2, :cond_8

    .line 450
    .line 451
    move-object v2, v5

    .line 452
    :cond_8
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v2, 0x0

    .line 463
    cmpl-float v0, v0, v2

    .line 464
    .line 465
    if-gtz v0, :cond_d

    .line 466
    .line 467
    iget-object v0, p0, Lrhz;->p:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    iget-object v3, p0, Lrhz;->w:Lxvu;

    .line 470
    .line 471
    if-nez v3, :cond_9

    .line 472
    .line 473
    move-object v3, v5

    .line 474
    :cond_9
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    cmpl-float v0, v0, v2

    .line 485
    .line 486
    if-gtz v0, :cond_d

    .line 487
    .line 488
    iget-object v0, p0, Lrhz;->q:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    iget-object v3, p0, Lrhz;->w:Lxvu;

    .line 491
    .line 492
    if-nez v3, :cond_a

    .line 493
    .line 494
    move-object v3, v5

    .line 495
    :cond_a
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    cmpl-float v0, v0, v2

    .line 506
    .line 507
    if-gtz v0, :cond_d

    .line 508
    .line 509
    iget-object v0, p0, Lrhz;->r:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    iget-object p0, p0, Lrhz;->w:Lxvu;

    .line 512
    .line 513
    if-nez p0, :cond_b

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    move-object v5, p0

    .line 517
    :goto_9
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    cmpl-float p0, p0, v2

    .line 528
    .line 529
    if-lez p0, :cond_c

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_c
    move v1, v4

    .line 533
    :cond_d
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_d
    check-cast p0, Lj9z;

    .line 539
    .line 540
    sget-object v0, Lraz;->f:Lraz;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lraz;->j:Lp8z;

    .line 546
    .line 547
    invoke-static {p0, v0, v4, v5, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_e
    check-cast p0, Lw1x;

    .line 558
    .line 559
    iget-object p0, p0, Lw1x;->c:Lj9z;

    .line 560
    .line 561
    sget-object v0, Lzme0;->f:Lzme0;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lzme0;->h:Ld9z;

    .line 567
    .line 568
    invoke-static {p0, v0, v4, v5, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Ljava/lang/String;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_f
    move-object v2, p0

    .line 576
    check-cast v2, Lxiw;

    .line 577
    .line 578
    new-instance v8, Lyk2;

    .line 579
    .line 580
    iget-object p0, v2, Lxiw;->a:Landroid/app/Application;

    .line 581
    .line 582
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v0, "DilValdiCachedBundleMetadataStore"

    .line 586
    .line 587
    const/4 v1, 0x6

    .line 588
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v8, Lyk2;->a:Ljava/lang/Object;

    .line 593
    .line 594
    const-string v0, "valdi_dynamic_delivery"

    .line 595
    .line 596
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v8, Lyk2;->b:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v7, Lqhw;

    .line 603
    .line 604
    new-instance v0, Luiw;

    .line 605
    .line 606
    const-string v5, "currentDeliveryPolicy()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiDeliveryPolicy;"

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v1, 0x0

    .line 610
    const-class v3, Lxiw;

    .line 611
    .line 612
    const-string v4, "currentDeliveryPolicy"

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    move-object v5, v7

    .line 618
    new-instance v7, Lfiw;

    .line 619
    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    iget-object v1, v2, Lxiw;->b:Lcn5;

    .line 625
    .line 626
    invoke-static {v1}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v3, Lx42;

    .line 631
    .line 632
    const/16 v4, 0x8

    .line 633
    .line 634
    invoke-direct {v3, v8, v4}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v2, Lxiw;->n:Lt0y0;

    .line 638
    .line 639
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lchw;

    .line 644
    .line 645
    invoke-direct {v7, p0, v1, v3, v6}, Lfiw;-><init>(Ljava/io/File;Ljava/io/File;Lx42;Lchw;)V

    .line 646
    .line 647
    .line 648
    new-instance v9, La96;

    .line 649
    .line 650
    const/4 p0, 0x3

    .line 651
    invoke-direct {v9, p0}, La96;-><init>(B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    move-object v10, p0

    .line 659
    check-cast v10, Lchw;

    .line 660
    .line 661
    iget-object p0, v2, Lxiw;->c:Lj9z;

    .line 662
    .line 663
    sget-object v1, Llkw;->f:Llkw;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v1, Llkw;->h:Lp8z;

    .line 669
    .line 670
    invoke-static {p0, v1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    move-object v6, v0

    .line 675
    invoke-direct/range {v5 .. v11}, Lqhw;-><init>(Luiw;Lfiw;Lyk2;La96;Lchw;Ldn70;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_10
    check-cast p0, Lbvt;

    .line 680
    .line 681
    iget-object v0, p0, Lbvt;->e:Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lgzq0;

    .line 688
    .line 689
    iget-object v1, p0, Lbvt;->l:Lsmw0;

    .line 690
    .line 691
    iget-object v2, p0, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lhyq0;

    .line 698
    .line 699
    iget-object v2, v2, Lhyq0;->e:Ldio0;

    .line 700
    .line 701
    iget-object v0, v0, Lgzq0;->h:Ldio0;

    .line 702
    .line 703
    new-instance v3, Luut;

    .line 704
    .line 705
    invoke-direct {v3, p0, v5}, Luut;-><init>(Lbvt;Ltwp;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v0, v3}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_11
    check-cast p0, Le6q;

    .line 718
    .line 719
    iget-object p0, p0, Le6q;->b:Lvbj0;

    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_12
    check-cast p0, Lp4o;

    .line 728
    .line 729
    iget-object p0, p0, Lp4o;->c:Lj9z;

    .line 730
    .line 731
    sget-object v0, Lbas;->f:Lbas;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lbas;->z:Lp8z;

    .line 737
    .line 738
    invoke-static {p0, v0, v4, v5, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-eqz p0, :cond_e

    .line 749
    .line 750
    sget-object p0, Lyrf0;->b:Lyrf0;

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_e
    sget-object p0, Lyrf0;->a:Lyrf0;

    .line 754
    .line 755
    :goto_b
    return-object p0

    .line 756
    :pswitch_13
    check-cast p0, Ln8i;

    .line 757
    .line 758
    iget-object v0, p0, Ln8i;->g:Lt0y0;

    .line 759
    .line 760
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/util/Map;

    .line 765
    .line 766
    const-string v2, "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN"

    .line 767
    .line 768
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lr8i;

    .line 773
    .line 774
    if-nez v1, :cond_10

    .line 775
    .line 776
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/util/Map;

    .line 781
    .line 782
    const-string v1, "__base"

    .line 783
    .line 784
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lr8i;

    .line 789
    .line 790
    if-nez v0, :cond_f

    .line 791
    .line 792
    iget-object v0, p0, Ln8i;->f:Lr8i;

    .line 793
    .line 794
    :cond_f
    iget-wide v6, v0, Lr8i;->c:D

    .line 795
    .line 796
    new-instance v1, Lr8i;

    .line 797
    .line 798
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 799
    .line 800
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 801
    .line 802
    invoke-direct/range {v1 .. v7}, Lr8i;-><init>(DDD)V

    .line 803
    .line 804
    .line 805
    :cond_10
    return-object v1

    .line 806
    :pswitch_14
    check-cast p0, Lg041;

    .line 807
    .line 808
    sget-object v0, Ltc31;->a:Ltc31;

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :pswitch_15
    check-cast p0, Lz06;

    .line 815
    .line 816
    iget-object v0, p0, Lz06;->e:Lv16;

    .line 817
    .line 818
    iget-object p0, p0, Lz06;->f:Ljfi;

    .line 819
    .line 820
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    new-instance v1, Lu16;

    .line 825
    .line 826
    invoke-direct {v1, p0, v4}, Lu16;-><init>(Lxa60;B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_16
    check-cast p0, Lnjm0;

    .line 834
    .line 835
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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

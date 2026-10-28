.class public final synthetic Ljx0;
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

    .line 11
    iput-byte p2, p0, Ljx0;->a:B

    iput-object p1, p0, Ljx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqna;Lhyt;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Ljx0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljx0;->a:B

    .line 2
    .line 3
    sget-object v1, Ldw20;->a:Ldw20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Liv20;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    check-cast p0, Lxzr0;

    .line 22
    .line 23
    iget-object p0, p0, Lxzr0;->n:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1
    check-cast p0, Li6x;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Li6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_2
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 36
    .line 37
    sget v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 38
    .line 39
    invoke-static {p0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, [B

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    new-instance v1, Lfma;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lfma;->A(I[B)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 57
    .line 58
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v0, "extra_activity_args"

    .line 71
    .line 72
    const-class v1, Ln9y;

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Ln9y;

    .line 80
    .line 81
    :cond_0
    return-object v4

    .line 82
    :pswitch_5
    check-cast p0, Li8x;

    .line 83
    .line 84
    iget-object p0, p0, Li8x;->e:Lgn0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgn0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_6
    check-cast p0, Laeu;

    .line 91
    .line 92
    iget-object v0, p0, Laeu;->h:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    sget-object v1, Li1k0;->b:Li1k0;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Laeu;->n:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v5

    .line 109
    :pswitch_7
    check-cast p0, Lhyt;

    .line 110
    .line 111
    iget-object p0, p0, Lhyt;->a:Lkq2;

    .line 112
    .line 113
    iget-object p0, p0, Lkq2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lmnt;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmnt;->B()Losv0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sub-long/2addr v0, v4

    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long/2addr v4, v0

    .line 144
    sget-wide v0, Lcom/datadog/android/rum/DdRumContentProvider;->b:J

    .line 145
    .line 146
    cmp-long p0, v4, v0

    .line 147
    .line 148
    if-lez p0, :cond_2

    .line 149
    .line 150
    move p0, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move p0, v3

    .line 153
    :goto_0
    sub-long v6, v0, v4

    .line 154
    .line 155
    sget-wide v8, Lhyt;->c:J

    .line 156
    .line 157
    cmp-long v6, v6, v8

    .line 158
    .line 159
    if-lez v6, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v2, v3

    .line 163
    :goto_1
    if-nez p0, :cond_4

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    :cond_4
    move-wide v4, v0

    .line 168
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p0, Landroid/content/Context;

    .line 174
    .line 175
    const-string v0, "display"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    move-object p0, v4

    .line 186
    :cond_6
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    array-length v0, p0

    .line 196
    move v1, v3

    .line 197
    move v4, v1

    .line 198
    :goto_2
    if-ge v1, v0, :cond_9

    .line 199
    .line 200
    aget-object v5, p0, v1

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_3
    return-object v4

    .line 242
    :pswitch_9
    check-cast p0, Litt;

    .line 243
    .line 244
    iget p0, p0, Litt;->a:I

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "-?[0-9]*+((\\.[0-9]{0,"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, "})?)||(\\.)?"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->s:Lyer;

    .line 273
    .line 274
    invoke-virtual {p0}, Lyer;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lsu21;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_b
    check-cast p0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_c
    check-cast p0, Lkwq;

    .line 293
    .line 294
    iget-object p0, p0, Lkwq;->a:Lj9z;

    .line 295
    .line 296
    sget-object v0, Lq2q;->f:Lq2q;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lq2q;->m:Ls8z;

    .line 302
    .line 303
    const/16 v1, 0xe

    .line 304
    .line 305
    invoke-static {p0, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p0, Lmcp;

    .line 315
    .line 316
    sget-object v0, Lmcp;->Companion:Licp;

    .line 317
    .line 318
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lmcp;->g()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lnu5;

    .line 346
    .line 347
    sget-object v3, Lmcp;->Companion:Licp;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Licp;->f(Lnu5;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v2, v2, Lnu5;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-virtual {p0}, Lmcp;->p()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lza11;

    .line 384
    .line 385
    iget-object v3, v2, Lza11;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lza11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v2, v2, Lza11;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_5

    .line 398
    :cond_b
    iget-object p0, p0, Lmcp;->e:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v1, p0}, Licp;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_e
    check-cast p0, Lu1p;

    .line 406
    .line 407
    iget-object p0, p0, Lu1p;->a:Ljava/util/List;

    .line 408
    .line 409
    check-cast p0, Ljava/lang/Iterable;

    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v1, 0x10

    .line 422
    .line 423
    if-ge v0, v1, :cond_c

    .line 424
    .line 425
    move v0, v1

    .line 426
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v2, v0

    .line 446
    check-cast v2, Lpro;

    .line 447
    .line 448
    iget-object v2, v2, Lpro;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    return-object v1

    .line 455
    :pswitch_f
    check-cast p0, Leho;

    .line 456
    .line 457
    invoke-static {p0}, Lw7o;->o(Leho;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_10
    check-cast p0, Lmen;

    .line 467
    .line 468
    new-instance v0, Lxsw;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lmen;->getNavigationEventDispatcher()Ldhe0;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0, v0}, Ldhe0;->b(Lnhe0;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_11
    check-cast p0, Lttk;

    .line 482
    .line 483
    iget-object p0, p0, Lttk;->b:Ljava/lang/String;

    .line 484
    .line 485
    if-nez p0, :cond_e

    .line 486
    .line 487
    const-string p0, ""

    .line 488
    .line 489
    :cond_e
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_12
    check-cast p0, Lj9k;

    .line 495
    .line 496
    new-instance v0, Lk9k;

    .line 497
    .line 498
    iget-object p0, p0, Lj9k;->g:Lt0y0;

    .line 499
    .line 500
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ll9k;

    .line 505
    .line 506
    invoke-static {p0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    sget-object v3, Lsmq0;->a:Lsmq0;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-direct/range {v0 .. v6}, Lk9k;-><init>(Ljava/util/List;ZLtmq0;ZZLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_13
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 525
    .line 526
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 527
    .line 528
    sget-object v0, Ln2k;->f:Ln2k;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v0, Ln2k;->u:Lx8z;

    .line 534
    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Ln5j;

    .line 541
    .line 542
    iget-boolean p0, p0, Ln5j;->h:Z

    .line 543
    .line 544
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_14
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 550
    .line 551
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    const v0, 0x7f0d0574

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const v0, 0x7f0a0264

    .line 565
    .line 566
    .line 567
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 572
    .line 573
    if-eqz v1, :cond_f

    .line 574
    .line 575
    new-instance v4, Lk8x0;

    .line 576
    .line 577
    check-cast p0, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-direct {v4, p0, v1}, Lk8x0;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const-string v0, "Missing required view with ID: "

    .line 592
    .line 593
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    return-object v4

    .line 601
    :pswitch_15
    check-cast p0, Ljava/lang/Throwable;

    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    const/16 v1, 0xfa0

    .line 620
    .line 621
    invoke-static {v1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    const-string v1, "startVideo failed due to reason "

    .line 626
    .line 627
    const-string v2, ": "

    .line 628
    .line 629
    invoke-static {v1, v0, v2, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :pswitch_16
    check-cast p0, Lswd;

    .line 635
    .line 636
    iget-object v1, p0, Lswd;->a:Ljava/lang/String;

    .line 637
    .line 638
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, "#availableCaptureRequestKeys"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    if-nez p0, :cond_10

    .line 669
    .line 670
    sget-object p0, Lsgy;->a:Lsgy;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    goto :goto_9

    .line 676
    :cond_10
    :goto_8
    check-cast p0, Ljava/lang/Iterable;

    .line 677
    .line 678
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :catch_0
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    goto :goto_a

    .line 689
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 690
    .line 691
    .line 692
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 693
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "CXCP"

    .line 712
    .line 713
    invoke-static {v1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lghy;->a:Lghy;

    .line 717
    .line 718
    :goto_b
    return-object p0

    .line 719
    :pswitch_17
    check-cast p0, Lc1c;

    .line 720
    .line 721
    if-eqz p0, :cond_11

    .line 722
    .line 723
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :cond_11
    if-eqz v4, :cond_12

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_12
    move v2, v3

    .line 731
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_18
    check-cast p0, Lfy1;

    .line 737
    .line 738
    sget-object v0, Lube0;->d:Lube0;

    .line 739
    .line 740
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 741
    .line 742
    .line 743
    return-object v5

    .line 744
    :pswitch_19
    check-cast p0, Ls59;

    .line 745
    .line 746
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 747
    .line 748
    iget-object p0, p0, Ls59;->a:Ljava/io/File;

    .line 749
    .line 750
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    const-string v1, "The provided root dir can\'t be created: %s"

    .line 763
    .line 764
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_1a
    check-cast p0, Lb1z0;

    .line 770
    .line 771
    if-eqz p0, :cond_14

    .line 772
    .line 773
    iget-object v0, p0, Lb1z0;->b:Loz2;

    .line 774
    .line 775
    iget-object p0, p0, Lb1z0;->a:Lvbj0;

    .line 776
    .line 777
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Lw0z0;

    .line 782
    .line 783
    if-eqz p0, :cond_13

    .line 784
    .line 785
    iget-object p0, p0, Lw0z0;->a:Lv0z0;

    .line 786
    .line 787
    iget-object v4, p0, Lv0z0;->a:Loz2;

    .line 788
    .line 789
    :cond_13
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    :pswitch_1b
    check-cast p0, Lcom/stripe/android/attestation/AttestationActivity;

    .line 799
    .line 800
    iget-object p0, p0, Lcom/stripe/android/attestation/AttestationActivity;->r:Ltt50;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_1c
    check-cast p0, Laq70;

    .line 804
    .line 805
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    nop

    .line 811
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

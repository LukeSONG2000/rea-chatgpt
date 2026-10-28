.class public final Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv23;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lpr31;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lpr31;

    .line 16
    .line 17
    iget v4, v0, Lpr31;->o:I

    .line 18
    .line 19
    and-int v5, v4, v1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    iput v4, v0, Lpr31;->o:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lpr31;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lpr31;-><init>(Lv23;Ltwp;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lpr31;->n:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    iget v4, v0, Lpr31;->o:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lg510;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Li6s;

    .line 61
    .line 62
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lilq;

    .line 65
    .line 66
    iget-object p0, p0, Lilq;->c:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Li6s;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, p0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iput v2, v0, Lpr31;->o:I

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 95
    .line 96
    :goto_2
    return-object v3

    .line 97
    :pswitch_0
    instance-of v0, p2, Lq0w0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lq0w0;

    .line 103
    .line 104
    iget v4, v0, Lq0w0;->o:I

    .line 105
    .line 106
    and-int v5, v4, v1

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    sub-int/2addr v4, v1

    .line 111
    iput v4, v0, Lq0w0;->o:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v0, Lq0w0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Lq0w0;-><init>(Lv23;Ltwp;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p2, v0, Lq0w0;->n:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    iget v4, v0, Lq0w0;->o:I

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lg510;

    .line 145
    .line 146
    check-cast p1, Le9z;

    .line 147
    .line 148
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lr0w0;

    .line 151
    .line 152
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 153
    .line 154
    sget-object p1, La3w0;->f:La3w0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, La3w0;->o:Lp8z;

    .line 160
    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    invoke-static {p0, p1, v2, v3, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput v2, v0, Lq0w0;->o:I

    .line 173
    .line 174
    invoke-interface {p2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_7

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    sget-object v3, La011;->a:La011;

    .line 183
    .line 184
    :goto_5
    return-object v3

    .line 185
    :pswitch_1
    iget-object v0, p0, Lv23;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lstm0;

    .line 188
    .line 189
    instance-of v4, p2, Lwsm0;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    move-object v4, p2

    .line 194
    check-cast v4, Lwsm0;

    .line 195
    .line 196
    iget v5, v4, Lwsm0;->o:I

    .line 197
    .line 198
    and-int v6, v5, v1

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    sub-int/2addr v5, v1

    .line 203
    iput v5, v4, Lwsm0;->o:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    new-instance v4, Lwsm0;

    .line 207
    .line 208
    invoke-direct {v4, p0, p2}, Lwsm0;-><init>(Lv23;Ltwp;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object p2, v4, Lwsm0;->n:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Lyfs;->a:Lyfs;

    .line 214
    .line 215
    iget v5, v4, Lwsm0;->o:I

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    if-ne v5, v2, :cond_9

    .line 220
    .line 221
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lv23;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lg510;

    .line 237
    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p2, v0, Lstm0;->i:La7q;

    .line 245
    .line 246
    invoke-interface {p2}, La7q;->c()Llmw0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    instance-of p2, p2, Lpur;

    .line 255
    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    iget-object p2, v0, Lstm0;->h:Lv2f;

    .line 259
    .line 260
    iget-object p2, p2, Lv2f;->a:Lsmw0;

    .line 261
    .line 262
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lb4f;

    .line 267
    .line 268
    iget-object p2, p2, Lb4f;->b:Lv5r;

    .line 269
    .line 270
    iget-boolean p2, p2, Lv5r;->b:Z

    .line 271
    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    iget-object p2, v0, Lstm0;->u:Lmcr;

    .line 275
    .line 276
    iget-object v3, p2, Lmcr;->o:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v3

    .line 279
    :try_start_0
    iget-boolean p2, p2, Lmcr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    monitor-exit v3

    .line 282
    if-nez p2, :cond_b

    .line 283
    .line 284
    iget-object p2, v0, Lstm0;->J:Ldn70;

    .line 285
    .line 286
    invoke-virtual {p2}, Lam70;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    iput v2, v4, Lwsm0;->o:I

    .line 299
    .line 300
    invoke-interface {p0, p1, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_b

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    goto :goto_8

    .line 308
    :catchall_0
    move-exception p0

    .line 309
    monitor-exit v3

    .line 310
    throw p0

    .line 311
    :cond_b
    :goto_7
    sget-object v3, La011;->a:La011;

    .line 312
    .line 313
    :goto_8
    return-object v3

    .line 314
    :pswitch_2
    check-cast p1, Lnbx;

    .line 315
    .line 316
    new-instance p2, Landroid/content/Intent;

    .line 317
    .line 318
    const-string v0, "android.intent.action.VIEW"

    .line 319
    .line 320
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "android.intent.category.DEFAULT"

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lnbx;->c()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lnbx;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    const-string v1, "*/*"

    .line 339
    .line 340
    :cond_c
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lnbx;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lnbx;->c()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lv23;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Ld06;

    .line 364
    .line 365
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Landroid/content/Context;

    .line 368
    .line 369
    new-instance v0, Ljh6;

    .line 370
    .line 371
    const/16 v1, 0x9

    .line 372
    .line 373
    invoke-direct {v0, p0, p1, p2, v1}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    const p0, 0x7f130a44

    .line 377
    .line 378
    .line 379
    const/4 p2, 0x2

    .line 380
    const v1, 0x7f130a6d

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0, p2, v1, v0}, Ld06;->e(IIILkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, La011;->a:La011;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_3
    instance-of v0, p2, Lu23;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    move-object v0, p2

    .line 394
    check-cast v0, Lu23;

    .line 395
    .line 396
    iget v4, v0, Lu23;->o:I

    .line 397
    .line 398
    and-int v5, v4, v1

    .line 399
    .line 400
    if-eqz v5, :cond_d

    .line 401
    .line 402
    sub-int/2addr v4, v1

    .line 403
    iput v4, v0, Lu23;->o:I

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    new-instance v0, Lu23;

    .line 407
    .line 408
    invoke-direct {v0, p0, p2}, Lu23;-><init>(Lv23;Ltwp;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    iget-object p2, v0, Lu23;->n:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v1, Lyfs;->a:Lyfs;

    .line 414
    .line 415
    iget v4, v0, Lu23;->o:I

    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    if-ne v4, v2, :cond_e

    .line 420
    .line 421
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 426
    .line 427
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p2, Lg510;

    .line 437
    .line 438
    check-cast p1, Lk33;

    .line 439
    .line 440
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ly23;

    .line 443
    .line 444
    iget-object v4, p0, Ly23;->a:Lxu;

    .line 445
    .line 446
    iget-object v4, v4, Lxu;->a:Llk7;

    .line 447
    .line 448
    instance-of v4, v4, Ljk7;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    if-eqz v4, :cond_10

    .line 452
    .line 453
    iget-boolean v4, p1, Lk33;->d:Z

    .line 454
    .line 455
    if-nez v4, :cond_10

    .line 456
    .line 457
    iget-boolean v4, p1, Lk33;->c:Z

    .line 458
    .line 459
    if-nez v4, :cond_10

    .line 460
    .line 461
    iget p1, p1, Lk33;->e:I

    .line 462
    .line 463
    iget-object p0, p0, Ly23;->c:Lj9z;

    .line 464
    .line 465
    sget-object v4, Le23;->f:Le23;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v4, Le23;->g:Lv8z;

    .line 471
    .line 472
    const/16 v6, 0xe

    .line 473
    .line 474
    invoke-static {p0, v4, v5, v3, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-lt p1, p0, :cond_10

    .line 485
    .line 486
    move v5, v2

    .line 487
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iput v2, v0, Lu23;->o:I

    .line 492
    .line 493
    invoke-interface {p2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-ne p0, v1, :cond_11

    .line 498
    .line 499
    move-object v3, v1

    .line 500
    goto :goto_b

    .line 501
    :cond_11
    :goto_a
    sget-object v3, La011;->a:La011;

    .line 502
    .line 503
    :goto_b
    return-object v3

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

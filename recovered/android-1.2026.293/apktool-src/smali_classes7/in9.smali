.class public final Lin9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic b:Lj9o0;

.field public final synthetic c:Li3q0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzq20;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbo9;Lj9o0;Li3q0;Ljava/lang/String;Lzq20;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin9;->a:Lbo9;

    .line 2
    .line 3
    iput-object p2, p0, Lin9;->b:Lj9o0;

    .line 4
    .line 5
    iput-object p3, p0, Lin9;->c:Li3q0;

    .line 6
    .line 7
    iput-object p4, p0, Lin9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lin9;->e:Lzq20;

    .line 10
    .line 11
    iput-object p6, p0, Lin9;->f:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    iget-object p1, p0, Lin9;->b:Lj9o0;

    .line 4
    .line 5
    check-cast p1, Lzq20;

    .line 6
    .line 7
    instance-of v0, p1, Lxq20;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lin9;->a:Lbo9;

    .line 11
    .line 12
    iget-object v3, p0, Lin9;->c:Li3q0;

    .line 13
    .line 14
    iget-object v4, p0, Lin9;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lxq20;

    .line 19
    .line 20
    new-instance v0, Lgw7;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lxq20;->b:Lt4n0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgw7;->r(Lt4n0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgw7;->j()Lul9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {}, Lxl9;->a()Ltl9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ltl9;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lo8p0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Ltl9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltl9;->a()Lxl9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lmpq0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lmpq0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    instance-of v0, p1, Lyq20;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lyq20;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lul9;->a()Lgw7;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lyq20;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lgw7;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lyq20;->d()Lt4n0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v5, p1}, Lgw7;->r(Lt4n0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lgw7;->j()Lul9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {p1, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lyq20;

    .line 136
    .line 137
    invoke-static {}, Lul9;->a()Lgw7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Lyq20;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Lgw7;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lyq20;->d()Lt4n0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v6}, Lgw7;->r(Lt4n0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lgw7;->j()Lul9;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-static {}, Lxl9;->a()Ltl9;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Ltl9;->g(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-static {p1, v3}, Lmw61;->i(Ltl9;Li3q0;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v2, Lbo9;->g:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v4}, Lo8p0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, Ltl9;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v4}, Lo8p0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p1, Ltl9;->b:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltl9;->a()Lxl9;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lmpq0;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lmpq0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz v3, :cond_4

    .line 205
    .line 206
    iget-object p1, v3, Li3q0;->a:Lpxw0;

    .line 207
    .line 208
    iget-object p1, p1, Lpxw0;->b:Ljava/util/List;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    iget-object p1, v0, Lmpq0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lxl9;

    .line 221
    .line 222
    iget-object p0, p0, Lin9;->f:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v3, 0x2

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    sget-object v0, Lvea0;->k:Lvea0;

    .line 232
    .line 233
    new-instance v4, Len9;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v4, v0, v5}, Len9;-><init>(Lvea0;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v5, "[Purchases] - INFO"

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    const-string v7, "[Purchases] - DEBUG"

    .line 247
    .line 248
    const-string v8, "[Purchases] - WARN"

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 270
    .line 271
    sget v1, Lnq60;->s:I

    .line 272
    .line 273
    invoke-static {v1, v9}, Lgvx0;->b(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-gtz v1, :cond_5

    .line 278
    .line 279
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 291
    .line 292
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 304
    .line 305
    sget v1, Lnq60;->s:I

    .line 306
    .line 307
    invoke-static {v1, v9}, Lgvx0;->b(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-gtz v1, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 325
    .line 326
    sget v1, Lnq60;->s:I

    .line 327
    .line 328
    invoke-static {v1, v9}, Lgvx0;->b(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-gtz v1, :cond_5

    .line 333
    .line 334
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 346
    .line 347
    sget v1, Lnq60;->s:I

    .line 348
    .line 349
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gtz v1, :cond_5

    .line 354
    .line 355
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    :goto_3
    invoke-interface {v0, v7, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 367
    .line 368
    sget v1, Lnq60;->s:I

    .line 369
    .line 370
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-gtz v1, :cond_5

    .line 375
    .line 376
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 384
    .line 385
    sget v1, Lnq60;->s:I

    .line 386
    .line 387
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-gtz v1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v0, v5, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 404
    .line 405
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 416
    .line 417
    sget v1, Lnq60;->s:I

    .line 418
    .line 419
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-gtz v1, :cond_5

    .line 424
    .line 425
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 433
    .line 434
    sget v1, Lnq60;->s:I

    .line 435
    .line 436
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-gtz v1, :cond_5

    .line 441
    .line 442
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v0, v5, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 453
    .line 454
    sget v1, Lnq60;->s:I

    .line 455
    .line 456
    invoke-static {v1, v9}, Lgvx0;->b(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-gtz v1, :cond_5

    .line 461
    .line 462
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 473
    .line 474
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v0, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 485
    .line 486
    sget v1, Lnq60;->s:I

    .line 487
    .line 488
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-gtz v1, :cond_5

    .line 493
    .line 494
    invoke-virtual {v4}, Len9;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_5
    :goto_4
    new-instance v0, Lyu2;

    .line 503
    .line 504
    invoke-direct {v0, p0, p1, v3}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    sget-object p0, La011;->a:La011;

    .line 511
    .line 512
    return-object p0

    .line 513
    :catch_1
    move-exception p0

    .line 514
    new-instance p1, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 515
    .line 516
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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

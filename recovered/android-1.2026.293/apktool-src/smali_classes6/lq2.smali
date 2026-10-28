.class public final synthetic Llq2;
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
    iput-byte p2, p0, Llq2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llq2;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Llq2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Llq2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lih70;

    .line 12
    .line 13
    invoke-virtual {p0}, Lih70;->a()Z

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ltqc0;

    .line 20
    .line 21
    invoke-interface {p0}, Ltqc0;->q()V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lqx40;

    .line 28
    .line 29
    iget-boolean v0, p0, Lqx40;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, p0, Lqx40;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lqx40;->a:Lfy1;

    .line 37
    .line 38
    new-instance v1, Lrof;

    .line 39
    .line 40
    iget-object p0, p0, Lqx40;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lsza;->d:Lsza;

    .line 43
    .line 44
    const-string v4, "snake"

    .line 45
    .line 46
    invoke-direct {v1, v4, p0, v3, v2}, Lrof;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lfy1;

    .line 56
    .line 57
    sget-object v0, Lk12;->d:Lk12;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Llm30;

    .line 66
    .line 67
    iget-object v0, p0, Llm30;->f:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    new-instance v1, Lj60;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v0, p0, v2}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p0, Lfi30;

    .line 83
    .line 84
    iget-object p0, p0, Lfi30;->e:Lt0y0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object p0, v3

    .line 103
    :goto_1
    if-eqz p0, :cond_6

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v1, v0

    .line 129
    check-cast v1, Landroid/util/Size;

    .line 130
    .line 131
    invoke-static {v1}, Lxav0;->a(Landroid/util/Size;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Landroid/util/Size;

    .line 141
    .line 142
    invoke-static {v3}, Lxav0;->a(Landroid/util/Size;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v1, v3, :cond_4

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    move v1, v3

    .line 150
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    :goto_2
    move-object v3, v0

    .line 157
    check-cast v3, Landroid/util/Size;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lhu1;->c()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    return-object v3

    .line 164
    :pswitch_5
    check-cast p0, Lf930;

    .line 165
    .line 166
    new-instance v0, Lp6g0;

    .line 167
    .line 168
    new-instance v2, Lgn0;

    .line 169
    .line 170
    const/16 v3, 0x1b

    .line 171
    .line 172
    invoke-direct {v2, p0, v3}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ld930;

    .line 176
    .line 177
    invoke-direct {v3, p0, v1}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lp6g0;-><init>(Lgn0;Ld930;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    check-cast p0, Liv20;

    .line 185
    .line 186
    sget-object v0, Ldw20;->a:Ldw20;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_7
    check-cast p0, Lo320;

    .line 195
    .line 196
    iget-object v0, p0, Lo320;->a:Lpc50;

    .line 197
    .line 198
    iget-object p0, p0, Lo320;->b:Lbig0;

    .line 199
    .line 200
    invoke-static {v0, v2}, Lw581;->i(Lpc50;Z)Lpc50;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :try_start_0
    invoke-interface {v4}, Lpc50;->o3()Lfna;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lfna;->B3()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v4, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-lez v4, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_e

    .line 232
    .line 233
    new-instance v4, Lvvd0;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    sget-object v5, Lqb50;->h:Lpa7;

    .line 242
    .line 243
    invoke-static {p0, v5}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {p0}, Lqb50;->b(Lbig0;)Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v5, Lqb50;->b:Lpa7;

    .line 272
    .line 273
    invoke-static {p0, v5}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 278
    .line 279
    :goto_4
    iget-object v6, p0, Lbig0;->c:Lnqr0;

    .line 280
    .line 281
    invoke-direct {v4, v0, v5, v6}, Lvvd0;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lnqr0;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Ldi71;->e:Lpa7;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v6, -0x2

    .line 297
    if-eq v5, v6, :cond_a

    .line 298
    .line 299
    invoke-static {p0, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v5, -0x1

    .line 310
    if-lt v0, v5, :cond_9

    .line 311
    .line 312
    iput v0, v4, Lvvd0;->q:I

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    const-string p0, "Invalid repeatCount: "

    .line 316
    .line 317
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    :goto_5
    sget-object v0, Ldi71;->g:Lpa7;

    .line 326
    .line 327
    invoke-static {p0, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    sget-object v5, Ldi71;->h:Lpa7;

    .line 334
    .line 335
    invoke-static {p0, v5}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    :cond_b
    new-instance v6, Lbq11;

    .line 346
    .line 347
    invoke-direct {v6, v0, v5}, Lbq11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, Lvvd0;->e:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    sget-object v0, Ldi71;->f:Lpa7;

    .line 356
    .line 357
    invoke-static {p0, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-nez p0, :cond_d

    .line 362
    .line 363
    iput-object v3, v4, Lvvd0;->r:Landroid/graphics/Picture;

    .line 364
    .line 365
    iput v2, v4, Lvvd0;->s:I

    .line 366
    .line 367
    iput-boolean v1, v4, Lvvd0;->t:Z

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lktt;

    .line 373
    .line 374
    invoke-static {v4}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-direct {v3, p0, v1}, Lktt;-><init>(Lvk40;Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-static {}, Lll;->b()V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    const-string p0, "Failed to decode GIF."

    .line 387
    .line 388
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v3

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    invoke-static {v4, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_8
    check-cast p0, Lacy;

    .line 401
    .line 402
    iget-object v0, p0, Lacy;->c:Lahu;

    .line 403
    .line 404
    iget-object v1, p0, Lacy;->e:Lx4u;

    .line 405
    .line 406
    iget-object v2, p0, Lacy;->f:Lk3u;

    .line 407
    .line 408
    iget-object v10, p0, Lacy;->g:Loby;

    .line 409
    .line 410
    new-instance v3, Lu9y;

    .line 411
    .line 412
    iget-object v5, v1, Lx4u;->c:Landroid/os/Bundle;

    .line 413
    .line 414
    iget-object p0, v2, Lk3u;->c:Ldio0;

    .line 415
    .line 416
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 417
    .line 418
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    move-object v7, p0

    .line 423
    check-cast v7, Lo7t;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-direct/range {v3 .. v10}, Lu9y;-><init>(Lu1k0;Landroid/os/Bundle;ZLo7t;Llxh;ZLoby;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lahu;->c(Lu9y;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, La011;->a:La011;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_9
    check-cast p0, Lakx;

    .line 439
    .line 440
    iget-object v0, p0, Lakx;->b:Ltix;

    .line 441
    .line 442
    iget-object p0, p0, Lakx;->c:Lurv0;

    .line 443
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_7
    move-object v2, p0

    .line 460
    check-cast v2, Lanw0;

    .line 461
    .line 462
    invoke-virtual {v2}, Lanw0;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    invoke-virtual {v2}, Lanw0;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lh2q0;

    .line 473
    .line 474
    iget-object v2, v2, Lh2q0;->a:Ldkx;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    invoke-static {v0, v1}, Ltix;->a(Ltix;Ljava/util/ArrayList;)Ltix;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lhu81;->i(Ltix;)Ltix;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_a
    check-cast p0, Lajp;

    .line 490
    .line 491
    sget-object v0, Lsgy;->a:Lsgy;

    .line 492
    .line 493
    iget-object p0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 494
    .line 495
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 496
    .line 497
    if-eqz v1, :cond_10

    .line 498
    .line 499
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    move-object p0, v3

    .line 503
    :goto_8
    if-nez p0, :cond_11

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_11
    const-string v1, "fallbackMarkdownVersion"

    .line 507
    .line 508
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_12

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_12
    const-string v1, "fallbackMarkdown"

    .line 528
    .line 529
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    instance-of v1, p0, Lkotlinx/serialization/json/d;

    .line 534
    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_13
    move-object p0, v3

    .line 541
    :goto_9
    if-eqz p0, :cond_16

    .line 542
    .line 543
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    move-object v3, p0

    .line 550
    :cond_14
    if-eqz v3, :cond_16

    .line 551
    .line 552
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_15

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lmcp;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/16 v11, 0x3fe

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-direct/range {v4 .. v11}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lmcp;->m()Lkef0;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    new-instance v1, Lhrw;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lhrw;-><init>(Ljava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v1}, Lkef0;->a(Lbc81;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_18

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object v2, v1

    .line 610
    check-cast v2, Lby51;

    .line 611
    .line 612
    iget-object v2, v2, Lby51;->h:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_17

    .line 619
    .line 620
    invoke-static {v2, p0}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_17
    check-cast v3, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_18
    return-object p0

    .line 631
    :pswitch_b
    check-cast p0, Lmcp;

    .line 632
    .line 633
    iget-boolean v0, p0, Lmcp;->k:Z

    .line 634
    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    iget-object v0, p0, Lmcp;->c:Ljava/lang/String;

    .line 638
    .line 639
    const-string v3, "::uploadLikenessButton"

    .line 640
    .line 641
    invoke-static {v0, v3, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_1b

    .line 646
    .line 647
    iget-object p0, p0, Lmcp;->e:Ljava/util/List;

    .line 648
    .line 649
    check-cast p0, Ljava/lang/Iterable;

    .line 650
    .line 651
    instance-of v0, p0, Ljava/util/Collection;

    .line 652
    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    move-object v0, p0

    .line 656
    check-cast v0, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lntp;

    .line 680
    .line 681
    instance-of v0, v0, Lmsp;

    .line 682
    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    :cond_1b
    move v1, v2

    .line 686
    :cond_1c
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_c
    check-cast p0, Lttk;

    .line 692
    .line 693
    iget-object p0, p0, Lttk;->c:Ljava/lang/String;

    .line 694
    .line 695
    if-nez p0, :cond_1d

    .line 696
    .line 697
    const-string p0, ""

    .line 698
    .line 699
    :cond_1d
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_d
    check-cast p0, Lkqo;

    .line 705
    .line 706
    invoke-static {p0}, Ljm01;->X(Lkqo;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    :pswitch_e
    check-cast p0, Le6g0;

    .line 712
    .line 713
    sget-object v0, Lw2i;->a:Lw2i;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v0, Lw2i;->b:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    if-nez v1, :cond_1e

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1e
    new-instance p0, Lt10;

    .line 731
    .line 732
    const/16 v0, 0x11

    .line 733
    .line 734
    invoke-direct {p0, v0}, Lt10;-><init>(B)V

    .line 735
    .line 736
    .line 737
    invoke-static {p0}, Lp630;->b(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    :goto_d
    sget-object p0, La011;->a:La011;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_f
    check-cast p0, Lg1f;

    .line 744
    .line 745
    iget-object p0, p0, Lg1f;->a:Lj9z;

    .line 746
    .line 747
    invoke-static {p0, v2}, Lkdd;->L(Lj9z;Z)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_10
    check-cast p0, Lbge;

    .line 757
    .line 758
    iget-object p0, p0, Lbge;->h:Lu2o0;

    .line 759
    .line 760
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    check-cast p0, Lnf11;

    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_11
    check-cast p0, Loyd;

    .line 768
    .line 769
    iget-object v0, p0, Loyd;->i:Lp0e;

    .line 770
    .line 771
    invoke-virtual {v0}, Lp0e;->a()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget p0, p0, Loyd;->n:I

    .line 776
    .line 777
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    const-string v0, "Skipping pre-marked-bad camera choice: "

    .line 782
    .line 783
    invoke-static {v0, p0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_12
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 789
    .line 790
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lsmw0;

    .line 791
    .line 792
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    instance-of v1, v0, Leyd;

    .line 797
    .line 798
    if-eqz v1, :cond_1f

    .line 799
    .line 800
    check-cast v0, Leyd;

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1f
    move-object v0, v3

    .line 804
    :goto_e
    if-eqz v0, :cond_20

    .line 805
    .line 806
    iget-boolean v0, v0, Leyd;->a:Z

    .line 807
    .line 808
    if-nez v0, :cond_20

    .line 809
    .line 810
    new-instance v0, Leyd;

    .line 811
    .line 812
    invoke-direct {v0, v2}, Leyd;-><init>(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_20
    sget-object p0, La011;->a:La011;

    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_13
    check-cast p0, Lvkd;

    .line 825
    .line 826
    sget-object v0, Lmid;->a:Lmid;

    .line 827
    .line 828
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 829
    .line 830
    .line 831
    sget-object p0, La011;->a:La011;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_14
    check-cast p0, Lc1c;

    .line 835
    .line 836
    if-eqz p0, :cond_21

    .line 837
    .line 838
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :cond_21
    if-eqz v3, :cond_22

    .line 843
    .line 844
    move v1, v2

    .line 845
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    return-object p0

    .line 850
    :pswitch_15
    check-cast p0, Lslb;

    .line 851
    .line 852
    invoke-interface {p0, v1}, Lslb;->c(Z)V

    .line 853
    .line 854
    .line 855
    sget-object p0, La011;->a:La011;

    .line 856
    .line 857
    return-object p0

    .line 858
    :pswitch_16
    check-cast p0, Lpbj0;

    .line 859
    .line 860
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :pswitch_17
    check-cast p0, Ll58;

    .line 870
    .line 871
    iget p0, p0, Ll58;->b:I

    .line 872
    .line 873
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    :pswitch_18
    check-cast p0, Lfow0;

    .line 883
    .line 884
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 885
    .line 886
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    new-instance v0, Lbt;

    .line 891
    .line 892
    const/16 v1, 0xb

    .line 893
    .line 894
    invoke-direct {v0, v1}, Lbt;-><init>(B)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sget-object p0, La011;->a:La011;

    .line 905
    .line 906
    return-object p0

    .line 907
    :pswitch_19
    check-cast p0, Lob7;

    .line 908
    .line 909
    iget-object v0, p0, Lob7;->a:Lq9f0;

    .line 910
    .line 911
    iget-object v0, v0, Lq9f0;->f:Lrs30;

    .line 912
    .line 913
    iget-object v1, v0, Lrs30;->a:Lat30;

    .line 914
    .line 915
    new-instance v2, Lxs30;

    .line 916
    .line 917
    invoke-direct {v2}, Lxs30;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v3, v0, Lrs30;->b:Lxs30;

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Lxs30;->b(Lxs30;)V

    .line 923
    .line 924
    .line 925
    sget-object v3, Lau30;->d:Lkfu;

    .line 926
    .line 927
    new-instance v4, Llt;

    .line 928
    .line 929
    const/4 v5, 0x7

    .line 930
    invoke-direct {v4, p0, v5}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3, v4}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 934
    .line 935
    .line 936
    iget-boolean p0, v0, Lrs30;->c:Z

    .line 937
    .line 938
    new-instance v0, Lrs30;

    .line 939
    .line 940
    invoke-direct {v0, v1, v2, p0}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_1a
    check-cast p0, Luq6;

    .line 945
    .line 946
    if-eqz p0, :cond_23

    .line 947
    .line 948
    check-cast p0, Lgo6;

    .line 949
    .line 950
    iget-object p0, p0, Lgo6;->l:Lry2;

    .line 951
    .line 952
    if-eqz p0, :cond_23

    .line 953
    .line 954
    iget-object p0, p0, Lry2;->b:Lvbj0;

    .line 955
    .line 956
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    check-cast p0, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    goto :goto_f

    .line 967
    :cond_23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 968
    .line 969
    :goto_f
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    return-object p0

    .line 974
    :pswitch_1b
    check-cast p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 975
    .line 976
    sget v0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->h:I

    .line 977
    .line 978
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 979
    .line 980
    const/16 v1, 0x69

    .line 981
    .line 982
    if-ne v0, v1, :cond_24

    .line 983
    .line 984
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 985
    .line 986
    const/16 v1, -0x7b

    .line 987
    .line 988
    if-ne v0, v1, :cond_24

    .line 989
    .line 990
    const p0, 0x7f131ca6

    .line 991
    .line 992
    .line 993
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    goto :goto_10

    .line 998
    :cond_24
    invoke-virtual {p0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d()Z

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    if-eqz p0, :cond_25

    .line 1003
    .line 1004
    const p0, 0x7f131cab

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    goto :goto_10

    .line 1012
    :cond_25
    const p0, 0x7f131cac

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    :goto_10
    return-object p0

    .line 1020
    :pswitch_1c
    check-cast p0, Lqq2;

    .line 1021
    .line 1022
    iget-object v0, p0, Lqq2;->d:Lf021;

    .line 1023
    .line 1024
    iget-object v2, p0, Lqq2;->a:Ld021;

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lf021;->a(Ld021;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Lqq2;->b:Lz1r0;

    .line 1030
    .line 1031
    invoke-virtual {p0, v2, v0, v1}, Lqq2;->h(Ld021;Lz1r0;Z)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p0, La011;->a:La011;

    .line 1035
    .line 1036
    return-object p0

    .line 1037
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

.class public final synthetic Lqf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqf30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqf30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqf30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lqf30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqf30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lywx0;

    .line 11
    .line 12
    iget-object v1, p0, Lqf30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnwx0;

    .line 15
    .line 16
    iget-object p0, p0, Lqf30;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Luvm0;

    .line 19
    .line 20
    iget-object v0, v0, Lywx0;->f:Lxwx0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxwx0;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v0, Lxwx0;->g:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Lxwx0;->g:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lnwx0;->c()Z

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lnwx0;->k:Landroidx/concurrent/futures/b;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, v0, Lxwx0;->b:Lnwx0;

    .line 42
    .line 43
    iput-object p0, v0, Lxwx0;->d:Luvm0;

    .line 44
    .line 45
    iget-object p0, v1, Lnwx0;->b:Landroid/util/Size;

    .line 46
    .line 47
    iput-object p0, v0, Lxwx0;->a:Landroid/util/Size;

    .line 48
    .line 49
    iput-boolean v4, v0, Lxwx0;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lxwx0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "SurfaceViewImpl"

    .line 58
    .line 59
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lxwx0;->h:Lywx0;

    .line 63
    .line 64
    iget-object v0, v0, Lywx0;->e:Landroid/view/SurfaceView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lqf30;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Luso0;

    .line 86
    .line 87
    iget-object v0, p0, Lqf30;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lnwx0;

    .line 91
    .line 92
    iget-object p0, p0, Lqf30;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lfbz0;

    .line 96
    .line 97
    iget-object p0, v3, Lnwx0;->h:Lpab;

    .line 98
    .line 99
    iget-object p0, p0, Lpab;->b:Loab;

    .line 100
    .line 101
    invoke-virtual {p0}, Ld7;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    iget-object p0, v2, Luso0;->g:Lwso0;

    .line 108
    .line 109
    iget-object p0, p0, Lwso0;->d0:Lgh21;

    .line 110
    .line 111
    iget v0, p0, Lgh21;->g:I

    .line 112
    .line 113
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v11, 0x2

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eq v0, v1, :cond_3

    .line 121
    .line 122
    if-eq v0, v11, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-ne v0, v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget p0, p0, Lgh21;->g:I

    .line 132
    .line 133
    invoke-static {p0}, Lffz0;->q(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, " is not handled"

    .line 138
    .line 139
    const-string v1, "State "

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lp7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    iget-object p0, p0, Lgh21;->f:Lnwx0;

    .line 147
    .line 148
    if-ne p0, v3, :cond_4

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    :goto_1
    new-instance p0, Lgh21;

    .line 153
    .line 154
    iget-object v0, v2, Luso0;->g:Lwso0;

    .line 155
    .line 156
    iget-object v1, v0, Lwso0;->f:Ls5p;

    .line 157
    .line 158
    iget-object v4, v0, Lwso0;->e:Lzzs0;

    .line 159
    .line 160
    iget-object v0, v0, Lwso0;->d:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-direct {p0, v1, v4, v0}, Lgh21;-><init>(Ls5p;Lzzs0;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Luso0;->g:Lwso0;

    .line 166
    .line 167
    iget-object v0, v0, Lwso0;->F:Ld5e0;

    .line 168
    .line 169
    invoke-static {v0}, Lwso0;->o(Ld5e0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lttb0;

    .line 174
    .line 175
    iget-object v9, v3, Lnwx0;->c:Ltox;

    .line 176
    .line 177
    iget-object v1, v2, Luso0;->g:Lwso0;

    .line 178
    .line 179
    iget-object v1, v1, Lwso0;->w:Lrx7;

    .line 180
    .line 181
    invoke-static {v1, v9, v0}, Lag21;->c(Lrx7;Ltox;Lttb0;)Lii21;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v7, v0, Lttb0;->a:Lej21;

    .line 186
    .line 187
    iget-object v8, v3, Lnwx0;->b:Landroid/util/Size;

    .line 188
    .line 189
    iget-object v10, v3, Lnwx0;->d:Landroid/util/Range;

    .line 190
    .line 191
    iget-object v0, v1, Lii21;->b:Lkv7;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v4, Lpu7;

    .line 196
    .line 197
    iget-object v1, v1, Lii21;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v4, Lpu7;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v4, Lpu7;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v4, Lpu7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v4, Lpu7;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v4, Lpu7;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v4, Lpu7;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v4, Lpu7;->f:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v4, Lah21;

    .line 218
    .line 219
    iget-object v5, v1, Lii21;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct/range {v4 .. v10}, Lah21;-><init>(Ljava/lang/String;Lfbz0;Lej21;Landroid/util/Size;Ltox;Landroid/util/Range;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v4}, Lxtx0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lpx7;

    .line 229
    .line 230
    iget-object v1, v2, Luso0;->g:Lwso0;

    .line 231
    .line 232
    iget-boolean v1, v1, Lwso0;->k0:Z

    .line 233
    .line 234
    iget-object v4, v0, Lpx7;->f:Lqx7;

    .line 235
    .line 236
    sget-object v5, Lqx7;->d:Lqx7;

    .line 237
    .line 238
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 246
    .line 247
    sget-object v5, Lguv;->a:Lceo0;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    sget-object v1, Lqx7;->f:Lqx7;

    .line 260
    .line 261
    new-instance v4, Lox7;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lpx7;->a:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v5, v4, Lox7;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget v5, v0, Lpx7;->b:I

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v4, Lox7;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v5, v0, Lpx7;->c:Lfbz0;

    .line 279
    .line 280
    iput-object v5, v4, Lox7;->c:Lfbz0;

    .line 281
    .line 282
    iget-object v5, v0, Lpx7;->d:Landroid/util/Size;

    .line 283
    .line 284
    iput-object v5, v4, Lox7;->d:Landroid/util/Size;

    .line 285
    .line 286
    iget v5, v0, Lpx7;->e:I

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v4, Lox7;->e:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v5, v0, Lpx7;->f:Lqx7;

    .line 295
    .line 296
    iput-object v5, v4, Lox7;->f:Lqx7;

    .line 297
    .line 298
    iget v5, v0, Lpx7;->g:I

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v4, Lox7;->g:Ljava/lang/Integer;

    .line 305
    .line 306
    iget v5, v0, Lpx7;->h:I

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v4, Lox7;->h:Ljava/lang/Integer;

    .line 313
    .line 314
    iget v5, v0, Lpx7;->i:I

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v4, Lox7;->i:Ljava/lang/Integer;

    .line 321
    .line 322
    iget v0, v0, Lpx7;->j:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v4, Lox7;->j:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v1, v4, Lox7;->f:Lqx7;

    .line 331
    .line 332
    invoke-virtual {v4}, Lox7;->a()Lpx7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_7
    :goto_3
    move-object v1, v0

    .line 337
    iget-object v0, v2, Luso0;->g:Lwso0;

    .line 338
    .line 339
    iput-object v1, v0, Lwso0;->e0:Lpx7;

    .line 340
    .line 341
    iget v0, p0, Lgh21;->g:I

    .line 342
    .line 343
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    iget v1, p0, Lgh21;->g:I

    .line 352
    .line 353
    invoke-static {v1}, Lffz0;->q(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "configure() shouldn\'t be called in "

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lkj50;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_8
    iput v11, p0, Lgh21;->g:I

    .line 374
    .line 375
    iput-object v3, p0, Lgh21;->f:Lnwx0;

    .line 376
    .line 377
    invoke-virtual {p0}, Lgh21;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    const-string v0, "VideoEncoderSession"

    .line 381
    .line 382
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lwbq0;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 396
    .line 397
    new-instance v4, Lpab;

    .line 398
    .line 399
    invoke-direct {v4, v0}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 403
    .line 404
    const-class v5, Lzes;

    .line 405
    .line 406
    iput-object v5, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 407
    .line 408
    :try_start_0
    iput-object v0, p0, Lgh21;->i:Landroidx/concurrent/futures/b;

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v7, "ReleasedFuture "

    .line 413
    .line 414
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v4, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 429
    .line 430
    .line 431
    :goto_4
    iput-object v4, p0, Lgh21;->h:Lqw90;

    .line 432
    .line 433
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lwbq0;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v4, v0, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 444
    .line 445
    new-instance v4, Lpab;

    .line 446
    .line 447
    invoke-direct {v4, v0}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 451
    .line 452
    iput-object v5, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 453
    .line 454
    :try_start_1
    iput-object v0, p0, Lgh21;->k:Landroidx/concurrent/futures/b;

    .line 455
    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v6, "ReadyToReleaseFuture "

    .line 459
    .line 460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-virtual {v4, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 475
    .line 476
    .line 477
    :goto_5
    iput-object v4, p0, Lgh21;->j:Lqw90;

    .line 478
    .line 479
    new-instance v0, Lofv0;

    .line 480
    .line 481
    invoke-direct {v0, p0, v3, v1}, Lofv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcn71;->k(Lnab;)Lpab;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lse2;

    .line 489
    .line 490
    invoke-direct {v1, p0}, Lse2;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, p0, Lgh21;->b:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    invoke-static {v0, v1, v3}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lza71;->t(Lqw90;)Lqw90;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_6
    iget-object v0, v2, Luso0;->g:Lwso0;

    .line 503
    .line 504
    iput-object p0, v0, Lwso0;->d0:Lgh21;

    .line 505
    .line 506
    new-instance v3, Lep7;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v3, Lep7;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object p0, v3, Lep7;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object p0, v0, Lwso0;->e:Lzzs0;

    .line 516
    .line 517
    invoke-static {v1, v3, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_9
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v0, "Ignore the SurfaceRequest "

    .line 524
    .line 525
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, " isServiced: "

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v0, v3, Lnwx0;->h:Lpab;

    .line 537
    .line 538
    iget-object v0, v0, Lpab;->b:Loab;

    .line 539
    .line 540
    invoke-virtual {v0}, Ld7;->isDone()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, " VideoEncoderSession: "

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, Luso0;->g:Lwso0;

    .line 553
    .line 554
    iget-object v0, v0, Lwso0;->d0:Lgh21;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, " has been configured with a persistent in-progress recording."

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-string v0, "Recorder"

    .line 569
    .line 570
    invoke-static {v0, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    return-void

    .line 574
    :pswitch_1
    iget-object v0, p0, Lqf30;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lj1g0;

    .line 577
    .line 578
    iget-object v3, p0, Lqf30;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Li1g0;

    .line 581
    .line 582
    iget-object p0, p0, Lqf30;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Li0g0;

    .line 585
    .line 586
    iget-object v0, v0, Lj1g0;->a:Ln0g0;

    .line 587
    .line 588
    invoke-static {v0}, Lel81;->p(Ln0g0;)Ljava/util/LinkedHashSet;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_b

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v7, v0, Ln0g0;->b:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Li0g0;

    .line 620
    .line 621
    if-eqz v6, :cond_a

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_e

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    move-object v6, v5

    .line 647
    check-cast v6, Li0g0;

    .line 648
    .line 649
    iget-object v6, v6, Li0g0;->a:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz p0, :cond_d

    .line 652
    .line 653
    iget-object v7, p0, Li0g0;->a:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_d
    move-object v7, v2

    .line 657
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_c

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_e
    iget-object p0, v3, Li1g0;->d:La96;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Li0g0;

    .line 684
    .line 685
    iget-object v2, p0, La96;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lp8k0;

    .line 688
    .line 689
    invoke-virtual {v2}, Lp8k0;->a()V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 693
    .line 694
    sget v4, Lnq60;->s:I

    .line 695
    .line 696
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-gtz v4, :cond_f

    .line 701
    .line 702
    const-string v4, "[Purchases] - VERBOSE"

    .line 703
    .line 704
    const-string v5, "OfferingImagePreDownloader won\'t pre-download images"

    .line 705
    .line 706
    invoke-interface {v2, v4, v5}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_10
    iget-object p0, v3, Li1g0;->f:Lp8k0;

    .line 711
    .line 712
    iget-object p0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lp8k0;

    .line 715
    .line 716
    invoke-virtual {p0}, Lp8k0;->a()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_2
    iget-object v0, p0, Lqf30;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lmm40;

    .line 723
    .line 724
    iget-object v1, p0, Lqf30;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/graphics/Bitmap;

    .line 727
    .line 728
    iget-object p0, p0, Lqf30;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lrj10;

    .line 731
    .line 732
    invoke-virtual {v0, v1, p0}, Lmm40;->a(Landroid/graphics/Bitmap;Lrj10;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_3
    iget-object v0, p0, Lqf30;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lrf30;

    .line 739
    .line 740
    iget-object v1, p0, Lqf30;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    iget-object p0, p0, Lqf30;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ljava/lang/String;

    .line 747
    .line 748
    iget-boolean v2, v0, Lrf30;->d:Z

    .line 749
    .line 750
    if-nez v2, :cond_11

    .line 751
    .line 752
    iget-object v2, v0, Lrf30;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_11

    .line 759
    .line 760
    iget-object v0, v0, Lrf30;->b:Llmi;

    .line 761
    .line 762
    invoke-virtual {v0, p0}, Llmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_11
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

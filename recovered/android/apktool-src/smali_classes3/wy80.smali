.class public final synthetic Lwy80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg96;Lsl8;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lwy80;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lwy80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lwy80;->a:B

    iput-object p1, p0, Lwy80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwy80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v0, v0, Lwy80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La4s;

    .line 16
    .line 17
    sget-object v1, Lw3s;->a:Lw3s;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Lcfd0;

    .line 34
    .line 35
    sget-object v1, Lbgd0;->a:Lbgd0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_1
    check-cast v0, Lged0;

    .line 42
    .line 43
    new-instance v1, Lvse0;

    .line 44
    .line 45
    sget-object v2, Lx5b0;->b:Lx5b0;

    .line 46
    .line 47
    iget-object v0, v0, Lged0;->o1:Lv5b0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    :cond_0
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lvse0;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    check-cast v0, Lrdd0;

    .line 61
    .line 62
    iget-object v0, v0, Lrdd0;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_3
    check-cast v0, Ljgd0;

    .line 69
    .line 70
    iget-object v0, v0, Ljgd0;->h:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_4
    check-cast v0, Levc0;

    .line 77
    .line 78
    sget-object v1, Lcvc0;->a:Lcvc0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_5
    check-cast v0, Lwmc0;

    .line 85
    .line 86
    iget-object v0, v0, Lwmc0;->c:Landroid/content/Context;

    .line 87
    .line 88
    const-string v1, "window"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/WindowManager;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    check-cast v0, Lk2b0;

    .line 98
    .line 99
    new-instance v1, Llivekit/org/webrtc/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Llivekit/org/webrtc/f;

    .line 106
    .line 107
    invoke-interface {v0}, Llivekit/org/webrtc/f;->d()Lc3n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Llivekit/org/webrtc/j;-><init>(Lc3n;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_7
    check-cast v0, Lgkc0;

    .line 116
    .line 117
    new-instance v1, Lxjc0;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4, v2}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lgkc0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_8
    check-cast v0, La2c0;

    .line 127
    .line 128
    iget-object v1, v0, La2c0;->Y0:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-boolean v0, v0, La2c0;->X0:Z

    .line 131
    .line 132
    xor-int/2addr v0, v3

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_9
    check-cast v0, Lro90;

    .line 142
    .line 143
    invoke-virtual {v0}, Lro90;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    check-cast v0, Lsl8;

    .line 151
    .line 152
    new-instance v1, Landroid/os/HandlerThread;

    .line 153
    .line 154
    const-string v3, "CXCP-Camera-H"

    .line 155
    .line 156
    const/4 v4, -0x3

    .line 157
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lsw40;

    .line 164
    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    invoke-direct {v3, v1, v4}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lsl8;->a(ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b
    check-cast v0, Lg5t;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg5t;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    new-instance v2, Lc5t;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_c
    check-cast v0, Lfub0;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_d
    check-cast v0, Landroid/app/RemoteAction;

    .line 199
    .line 200
    invoke-static {v0}, Lrm20;->h(Landroid/app/RemoteAction;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_e
    check-cast v0, Laf10;

    .line 205
    .line 206
    iget-object v1, v0, Laf10;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lrdk;

    .line 209
    .line 210
    iget-object v0, v0, Laf10;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v0

    .line 213
    check-cast v9, Ltj10;

    .line 214
    .line 215
    iget-object v0, v1, Lrdk;->h:Lpi60;

    .line 216
    .line 217
    const-string v2, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, v1, Lrdk;->n:Lav;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v4, v1, Lrdk;->h:Lpi60;

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lhab0;

    .line 242
    .line 243
    iget-object v7, v1, Lrdk;->e:Lqab0;

    .line 244
    .line 245
    iget-object v8, v1, Lrdk;->f:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 246
    .line 247
    iget-object v10, v1, Lrdk;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v1, Lrdk;->c:Ljava/util/Set;

    .line 250
    .line 251
    iget-object v12, v1, Lrdk;->l:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Lhab0;-><init>(Lqab0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ltj10;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lrdk;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v1}, Lou;->a(Landroid/content/Context;)Lou;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v6, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_0
    return-object v5

    .line 266
    :pswitch_f
    move-object v1, v0

    .line 267
    check-cast v1, Lk0b0;

    .line 268
    .line 269
    iget-object v0, v1, Lk0b0;->a:Lnds;

    .line 270
    .line 271
    iget-boolean v2, v1, Lk0b0;->f:Z

    .line 272
    .line 273
    iget-object v5, v1, Lk0b0;->b:Lxk00;

    .line 274
    .line 275
    invoke-interface {v0}, Lnds;->J2()Lwl6;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v0, v1, Lk0b0;->c:Lg0b0;

    .line 280
    .line 281
    :try_start_0
    invoke-virtual {v0, v6}, Lg0b0;->a(Lwl6;)Lyye0;

    .line 282
    .line 283
    .line 284
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    move-object v0, v4

    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v7, v0

    .line 294
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    invoke-static {v7, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    move-object v0, v7

    .line 303
    move-object v7, v4

    .line 304
    :goto_2
    if-nez v0, :cond_17

    .line 305
    .line 306
    iget-object v0, v7, Lyye0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lu760;

    .line 309
    .line 310
    iget-object v6, v0, Lu760;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lw660;

    .line 313
    .line 314
    const-string v8, "SVG document is empty"

    .line 315
    .line 316
    if-eqz v6, :cond_16

    .line 317
    .line 318
    iget-object v6, v6, Lh760;->o:Lguy;

    .line 319
    .line 320
    if-nez v6, :cond_3

    .line 321
    .line 322
    move-object v9, v4

    .line 323
    goto :goto_3

    .line 324
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v10, v6, Lguy;->b:F

    .line 327
    .line 328
    iget v11, v6, Lguy;->c:F

    .line 329
    .line 330
    invoke-virtual {v6}, Lguy;->a()F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v6}, Lguy;->b()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-direct {v9, v10, v11, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    :goto_3
    if-eqz v9, :cond_4

    .line 342
    .line 343
    new-instance v6, Lh0b0;

    .line 344
    .line 345
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-direct {v6, v10, v11, v12, v9}, Lh0b0;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    move-object v6, v4

    .line 358
    :goto_4
    iget-boolean v9, v1, Lk0b0;->e:Z

    .line 359
    .line 360
    if-eqz v9, :cond_5

    .line 361
    .line 362
    if-eqz v6, :cond_5

    .line 363
    .line 364
    iget v9, v6, Lh0b0;->c:F

    .line 365
    .line 366
    iget v10, v6, Lh0b0;->a:F

    .line 367
    .line 368
    sub-float/2addr v9, v10

    .line 369
    iget v10, v6, Lh0b0;->d:F

    .line 370
    .line 371
    iget v11, v6, Lh0b0;->b:F

    .line 372
    .line 373
    sub-float/2addr v10, v11

    .line 374
    goto :goto_5

    .line 375
    :cond_5
    iget-object v9, v0, Lu760;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Lw660;

    .line 378
    .line 379
    if-eqz v9, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0}, Lu760;->p()Lguy;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget v9, v9, Lguy;->d:F

    .line 386
    .line 387
    iget-object v10, v0, Lu760;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Lw660;

    .line 390
    .line 391
    if-eqz v10, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0}, Lu760;->p()Lguy;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget v10, v10, Lguy;->e:F

    .line 398
    .line 399
    :goto_5
    iget-object v11, v5, Lxk00;->b:Lr690;

    .line 400
    .line 401
    iget-object v12, v5, Lxk00;->c:Lgk60;

    .line 402
    .line 403
    sget-object v13, Lr690;->c:Lr690;

    .line 404
    .line 405
    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const/4 v13, 0x0

    .line 410
    if-eqz v11, :cond_7

    .line 411
    .line 412
    iget-object v1, v1, Lk0b0;->d:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    iget-object v11, v5, Lxk00;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    cmpl-float v11, v9, v13

    .line 427
    .line 428
    if-lez v11, :cond_6

    .line 429
    .line 430
    mul-float/2addr v9, v1

    .line 431
    :cond_6
    cmpl-float v11, v10, v13

    .line 432
    .line 433
    if-lez v11, :cond_7

    .line 434
    .line 435
    mul-float/2addr v10, v1

    .line 436
    :cond_7
    cmpl-float v1, v9, v13

    .line 437
    .line 438
    const/16 v11, 0x200

    .line 439
    .line 440
    if-lez v1, :cond_8

    .line 441
    .line 442
    invoke-static {v9}, Lovw;->O(F)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    goto :goto_6

    .line 447
    :cond_8
    move v14, v11

    .line 448
    :goto_6
    cmpl-float v15, v10, v13

    .line 449
    .line 450
    if-lez v15, :cond_9

    .line 451
    .line 452
    invoke-static {v10}, Lovw;->O(F)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    :cond_9
    iget-object v4, v5, Lxk00;->b:Lr690;

    .line 457
    .line 458
    move/from16 p0, v13

    .line 459
    .line 460
    sget-object v13, Lscs;->b:Lviq;

    .line 461
    .line 462
    invoke-static {v5, v13}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    move-object/from16 v3, v16

    .line 467
    .line 468
    check-cast v3, Lr690;

    .line 469
    .line 470
    invoke-static {v14, v11, v4, v12, v3}, Lr78;->M(IILr690;Lgk60;Lr690;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    const/16 v11, 0x20

    .line 475
    .line 476
    move-wide/from16 v17, v3

    .line 477
    .line 478
    shr-long v3, v17, v11

    .line 479
    .line 480
    long-to-int v3, v3

    .line 481
    const-wide v19, 0xffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    move-object v4, v8

    .line 487
    move v11, v9

    .line 488
    and-long v8, v17, v19

    .line 489
    .line 490
    long-to-int v8, v8

    .line 491
    if-lez v1, :cond_f

    .line 492
    .line 493
    if-lez v15, :cond_f

    .line 494
    .line 495
    int-to-float v1, v3

    .line 496
    int-to-float v3, v8

    .line 497
    invoke-static {v5, v13}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lr690;

    .line 502
    .line 503
    div-float/2addr v1, v11

    .line 504
    div-float/2addr v3, v10

    .line 505
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_b

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    if-ne v9, v12, :cond_a

    .line 513
    .line 514
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_8

    .line 519
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 520
    .line 521
    .line 522
    :goto_7
    const/4 v4, 0x0

    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_b
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :goto_8
    iget-object v3, v8, Lr690;->a:Lv3m;

    .line 530
    .line 531
    instance-of v9, v3, Lk3m;

    .line 532
    .line 533
    if-eqz v9, :cond_c

    .line 534
    .line 535
    check-cast v3, Lk3m;

    .line 536
    .line 537
    iget v3, v3, Lk3m;->a:I

    .line 538
    .line 539
    int-to-float v3, v3

    .line 540
    div-float/2addr v3, v11

    .line 541
    cmpl-float v9, v1, v3

    .line 542
    .line 543
    if-lez v9, :cond_c

    .line 544
    .line 545
    move v1, v3

    .line 546
    :cond_c
    iget-object v3, v8, Lr690;->b:Lv3m;

    .line 547
    .line 548
    instance-of v8, v3, Lk3m;

    .line 549
    .line 550
    if-eqz v8, :cond_d

    .line 551
    .line 552
    check-cast v3, Lk3m;

    .line 553
    .line 554
    iget v3, v3, Lk3m;->a:I

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    div-float/2addr v3, v10

    .line 558
    cmpl-float v8, v1, v3

    .line 559
    .line 560
    if-lez v8, :cond_d

    .line 561
    .line 562
    move v1, v3

    .line 563
    :cond_d
    mul-float v9, v1, v11

    .line 564
    .line 565
    float-to-int v3, v9

    .line 566
    mul-float/2addr v1, v10

    .line 567
    float-to-int v8, v1

    .line 568
    if-nez v6, :cond_f

    .line 569
    .line 570
    sub-float v9, v11, p0

    .line 571
    .line 572
    sub-float v10, v10, p0

    .line 573
    .line 574
    iget-object v1, v0, Lu760;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lw660;

    .line 577
    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    new-instance v6, Lguy;

    .line 581
    .line 582
    move/from16 v11, p0

    .line 583
    .line 584
    invoke-direct {v6, v11, v11, v9, v10}, Lguy;-><init>(FFFF)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v1, Lh760;->o:Lguy;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_e
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_f
    :goto_9
    iget-object v1, v0, Lu760;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lw660;

    .line 597
    .line 598
    if-eqz v1, :cond_13

    .line 599
    .line 600
    const-string v6, "100%"

    .line 601
    .line 602
    invoke-static {v6}, Lm860;->s(Ljava/lang/String;)Lh660;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iput-object v9, v1, Lw660;->r:Lh660;

    .line 607
    .line 608
    iget-object v1, v0, Lu760;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lw660;

    .line 611
    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    invoke-static {v6}, Lm860;->s(Ljava/lang/String;)Lh660;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, v1, Lw660;->s:Lh660;

    .line 619
    .line 620
    sget-object v1, Lche0;->t:Lviq;

    .line 621
    .line 622
    invoke-static {v5, v1}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    new-instance v4, Laf10;

    .line 631
    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    invoke-direct {v4, v5}, Laf10;-><init>(B)V

    .line 635
    .line 636
    .line 637
    new-instance v5, Lcom/caverock/androidsvg/b;

    .line 638
    .line 639
    const/4 v6, 0x2

    .line 640
    invoke-direct {v5, v6}, Lcom/caverock/androidsvg/b;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lcom/caverock/androidsvg/a;

    .line 644
    .line 645
    invoke-direct {v6, v1}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lxkn;->R()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Luu6;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v4, Laf10;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v4, v7, Lyye0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    :cond_10
    new-instance v1, Lo0b0;

    .line 660
    .line 661
    iget-object v4, v7, Lyye0;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Laf10;

    .line 664
    .line 665
    invoke-direct {v1, v0, v4, v3, v8}, Lo0b0;-><init>(Lu760;Laf10;II)V

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_11

    .line 669
    .line 670
    invoke-static {v1}, Lp28;->g0(Lctr;)Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lp28;->L(Landroid/graphics/Bitmap;)Ly26;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :cond_11
    new-instance v4, Lmtj;

    .line 679
    .line 680
    invoke-direct {v4, v1, v2}, Lmtj;-><init>(Lctr;Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_12
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_13
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_14
    move-object v4, v8

    .line 695
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_15
    move-object v4, v8

    .line 701
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_16
    move-object v4, v8

    .line 707
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :goto_a
    return-object v4

    .line 713
    :cond_17
    throw v0

    .line 714
    :pswitch_10
    check-cast v0, Lnwa0;

    .line 715
    .line 716
    sget-object v1, Lwva0;->a:Lwva0;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_11
    check-cast v0, Lcua0;

    .line 723
    .line 724
    sget-object v1, Lbv20;->a:Lbv20;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 727
    .line 728
    .line 729
    return-object v5

    .line 730
    :pswitch_12
    check-cast v0, Lvfa0;

    .line 731
    .line 732
    iget-object v0, v0, Lvfa0;->b:Lpuy;

    .line 733
    .line 734
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_13
    check-cast v0, Lqda0;

    .line 745
    .line 746
    iget-object v0, v0, Lqda0;->h:Ljava/lang/String;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_14
    check-cast v0, Landroid/icu/text/BreakIterator;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v2, -0x1

    .line 760
    if-ne v0, v2, :cond_18

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    goto :goto_b

    .line 764
    :cond_18
    move-object v4, v1

    .line 765
    :goto_b
    return-object v4

    .line 766
    :pswitch_15
    check-cast v0, Lm4a0;

    .line 767
    .line 768
    iget-object v1, v0, Lm4a0;->a:Lu2o;

    .line 769
    .line 770
    iget-object v7, v0, Lm4a0;->b:Lr3w;

    .line 771
    .line 772
    sget-object v0, Lk380;->f:Lk380;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v2, Lk380;->k:Lo2o;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    const/16 v6, 0xc

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/16 v8, 0xc

    .line 795
    .line 796
    if-lez v2, :cond_19

    .line 797
    .line 798
    :try_start_3
    sget-object v1, Lxpt;->a:Ltpt;

    .line 799
    .line 800
    sget-object v2, Lrz70;->Companion:Lqz70;

    .line 801
    .line 802
    invoke-virtual {v2}, Lqz70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lqmk;

    .line 807
    .line 808
    invoke-virtual {v1, v2, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lrz70;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :catch_0
    move-exception v0

    .line 816
    const-string v1, "Failed to parse share destination order config."

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-static {v7, v1, v0, v2, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_19
    sget-object v2, Lk380;->j:Lc2o;

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    const/16 v6, 0xe

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    :try_start_4
    sget-object v0, Lxpt;->a:Ltpt;

    .line 843
    .line 844
    sget-object v2, Lrz70;->Companion:Lqz70;

    .line 845
    .line 846
    invoke-virtual {v2}, Lqz70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lqmk;

    .line 851
    .line 852
    sget-object v3, Lk380;->p:Lj2o;

    .line 853
    .line 854
    const/4 v4, 0x6

    .line 855
    invoke-static {v1, v3, v4}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lrz70;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :catch_1
    move-exception v0

    .line 869
    const-string v1, "Failed to parse country-based share destination order config."

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-static {v7, v1, v0, v2, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    :goto_c
    sget-object v0, Lrz70;->Companion:Lqz70;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sget-object v0, Lrz70;->d:Lrz70;

    .line 881
    .line 882
    :goto_d
    return-object v0

    .line 883
    :pswitch_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 884
    .line 885
    sget v1, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->j:I

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    instance-of v2, v1, Landroid/view/View;

    .line 892
    .line 893
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    check-cast v1, Landroid/view/View;

    .line 896
    .line 897
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->b:I

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setTargetView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    :cond_1b
    return-object v5

    .line 907
    :pswitch_17
    check-cast v0, Lns90;

    .line 908
    .line 909
    sget-object v1, Lfs90;->a:Lfs90;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 912
    .line 913
    .line 914
    return-object v5

    .line 915
    :pswitch_18
    check-cast v0, Lm7o;

    .line 916
    .line 917
    iget-object v1, v0, Lm7o;->a:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_1c

    .line 925
    .line 926
    iget-object v1, v0, Lm7o;->b:Ljava/util/ArrayList;

    .line 927
    .line 928
    new-instance v3, La590;

    .line 929
    .line 930
    invoke-direct {v3, v2}, La590;-><init>(B)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v3}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lm7o;->c:Law40;

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v0}, Law40;->b()V

    .line 941
    .line 942
    .line 943
    :cond_1c
    return-object v5

    .line 944
    :pswitch_19
    check-cast v0, Ldf90;

    .line 945
    .line 946
    iget-object v1, v0, Ldf90;->m:Le010;

    .line 947
    .line 948
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_1d

    .line 959
    .line 960
    iget-object v0, v0, Ldf90;->a:Lkotlin/jvm/functions/Function0;

    .line 961
    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_1d
    return-object v5

    .line 968
    :pswitch_1a
    check-cast v0, Lxa90;

    .line 969
    .line 970
    if-eqz v0, :cond_1e

    .line 971
    .line 972
    invoke-virtual {v0}, Lxa90;->e()V

    .line 973
    .line 974
    .line 975
    :cond_1e
    return-object v5

    .line 976
    :pswitch_1b
    check-cast v0, Lc490;

    .line 977
    .line 978
    sget-object v1, Lw390;->a:Lw390;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 981
    .line 982
    .line 983
    return-object v5

    .line 984
    :pswitch_1c
    check-cast v0, Lyy80;

    .line 985
    .line 986
    iget-object v0, v0, Lyy80;->a:Ljava/util/List;

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Iterable;

    .line 989
    .line 990
    new-instance v1, Lxy80;

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-direct {v1, v2}, Lxy80;-><init>(B)V

    .line 994
    .line 995
    .line 996
    new-instance v2, Lsk50;

    .line 997
    .line 998
    const/4 v3, 0x5

    .line 999
    invoke-direct {v2, v1, v3}, Lsk50;-><init>(Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
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

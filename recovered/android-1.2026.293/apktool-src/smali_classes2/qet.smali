.class public final Lqet;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final a:Lpet;

.field public final b:Lret;

.field public final c:B


# direct methods
.method public constructor <init>(Lpet;Lret;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqet;->a:Lpet;

    .line 5
    .line 6
    iput-object p2, p0, Lqet;->b:Lret;

    .line 7
    .line 8
    iput-byte p3, p0, Lqet;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqet;->a:Lpet;

    .line 4
    .line 5
    iget-object v2, v0, Lqet;->b:Lret;

    .line 6
    .line 7
    iget-byte v0, v0, Lqet;->c:B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v0, Lx0e;

    .line 19
    .line 20
    iget-object v1, v2, Lret;->d:Ls2o0;

    .line 21
    .line 22
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lw4e;

    .line 28
    .line 29
    iget-object v1, v2, Lret;->o:Ls2o0;

    .line 30
    .line 31
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltyy;

    .line 36
    .line 37
    iget-object v1, v2, Lret;->q:Ls2o0;

    .line 38
    .line 39
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lny00;

    .line 45
    .line 46
    iget-object v1, v2, Lret;->r:Ls2o0;

    .line 47
    .line 48
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lta10;

    .line 54
    .line 55
    iget-object v1, v2, Lret;->s:Ls2o0;

    .line 56
    .line 57
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lguw0;

    .line 63
    .line 64
    iget-object v1, v2, Lret;->p:Ls2o0;

    .line 65
    .line 66
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lnqz0;

    .line 72
    .line 73
    iget-object v1, v2, Lret;->m:Ls2o0;

    .line 74
    .line 75
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Luya0;

    .line 81
    .line 82
    iget-object v1, v2, Lret;->u:Ls2o0;

    .line 83
    .line 84
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Log61;

    .line 90
    .line 91
    iget-object v1, v2, Lret;->e:Ls2o0;

    .line 92
    .line 93
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Leh61;

    .line 99
    .line 100
    iget-object v1, v2, Lret;->w:Ls2o0;

    .line 101
    .line 102
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Lgwd;

    .line 108
    .line 109
    iget-object v1, v2, Lret;->G:Ls2o0;

    .line 110
    .line 111
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, Leg11;

    .line 117
    .line 118
    iget-object v1, v2, Lret;->j:Ls2o0;

    .line 119
    .line 120
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v13, v1

    .line 125
    check-cast v13, Lkg11;

    .line 126
    .line 127
    iget-object v1, v2, Lret;->t:Ls2o0;

    .line 128
    .line 129
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v14, v1

    .line 134
    check-cast v14, Lnj21;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v14}, Lx0e;-><init>(Lw4e;Lny00;Lta10;Lguw0;Lnqz0;Luya0;Log61;Leh61;Lgwd;Leg11;Lkg11;Lnj21;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_1
    new-instance v3, Ln3e;

    .line 142
    .line 143
    iget-object v0, v2, Lret;->A:Ls2o0;

    .line 144
    .line 145
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Llzd;

    .line 151
    .line 152
    iget-object v0, v2, Lret;->l:Ls2o0;

    .line 153
    .line 154
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Lv7n;

    .line 160
    .line 161
    iget-object v6, v2, Lret;->a:Lz10;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lret;->i:Ls2o0;

    .line 167
    .line 168
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Lx6e;

    .line 174
    .line 175
    iget-object v0, v2, Lret;->e:Ls2o0;

    .line 176
    .line 177
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Leh61;

    .line 183
    .line 184
    invoke-virtual {v2}, Lret;->a()Lxly0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v0, v2, Lret;->c:Ls2o0;

    .line 189
    .line 190
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lh4e;

    .line 196
    .line 197
    iget-object v0, v1, Lpet;->a:Lxyd;

    .line 198
    .line 199
    iget-object v11, v0, Lxyd;->f:Lrae;

    .line 200
    .line 201
    iget-object v12, v0, Lxyd;->d:Lzk5;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v12}, Ln3e;-><init>(Llzd;Lv7n;Lz10;Lx6e;Leh61;Lxly0;Lh4e;Lrae;Lzk5;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_2
    new-instance v0, Lmq60;

    .line 208
    .line 209
    invoke-virtual {v1}, Lpet;->a()Lc2e;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Lmq60;-><init>(Lc2e;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    iget-object v0, v2, Lret;->a:Lz10;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lz10;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    iget-object v0, v2, Lret;->B:Ls2o0;

    .line 229
    .line 230
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v2, Lret;->i:Ls2o0;

    .line 237
    .line 238
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lx6e;

    .line 243
    .line 244
    new-instance v2, Lbjy;

    .line 245
    .line 246
    invoke-virtual {v1}, Lx6e;->a()Lceo0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v0, v1}, Lbjy;-><init>(Ljava/lang/String;Lceo0;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_5
    new-instance v0, Llzd;

    .line 255
    .line 256
    invoke-direct {v0}, Llzd;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    new-instance v0, Lk1e;

    .line 261
    .line 262
    iget-object v1, v2, Lret;->u:Ls2o0;

    .line 263
    .line 264
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Log61;

    .line 269
    .line 270
    iget-object v3, v2, Lret;->o:Ls2o0;

    .line 271
    .line 272
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ltyy;

    .line 277
    .line 278
    iget-object v3, v2, Lret;->p:Ls2o0;

    .line 279
    .line 280
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lnqz0;

    .line 285
    .line 286
    iget-object v2, v2, Lret;->m:Ls2o0;

    .line 287
    .line 288
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Luya0;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lk1e;-><init>(Log61;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    new-instance v3, Ly3e;

    .line 299
    .line 300
    iget-object v0, v2, Lret;->d:Ls2o0;

    .line 301
    .line 302
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, Lw4e;

    .line 308
    .line 309
    iget-object v5, v2, Lret;->a:Lz10;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Lret;->x:Ls2o0;

    .line 315
    .line 316
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v6, v0

    .line 321
    check-cast v6, Lo8e;

    .line 322
    .line 323
    iget-object v0, v2, Lret;->z:Ls2o0;

    .line 324
    .line 325
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v7, v0

    .line 330
    check-cast v7, Lk1e;

    .line 331
    .line 332
    iget-object v0, v2, Lret;->A:Ls2o0;

    .line 333
    .line 334
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Llzd;

    .line 340
    .line 341
    iget-object v0, v2, Lret;->r:Ls2o0;

    .line 342
    .line 343
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lta10;

    .line 348
    .line 349
    iget-object v0, v2, Lret;->i:Ls2o0;

    .line 350
    .line 351
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v9, v0

    .line 356
    check-cast v9, Lx6e;

    .line 357
    .line 358
    iget-object v0, v2, Lret;->C:Ls2o0;

    .line 359
    .line 360
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v10, v0

    .line 365
    check-cast v10, Lajy;

    .line 366
    .line 367
    iget-object v0, v2, Lret;->h:Ls2o0;

    .line 368
    .line 369
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v11, v0

    .line 374
    check-cast v11, Ljyw0;

    .line 375
    .line 376
    iget-object v0, v2, Lret;->D:Ls2o0;

    .line 377
    .line 378
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lmq60;

    .line 383
    .line 384
    invoke-direct/range {v3 .. v11}, Ly3e;-><init>(Lw4e;Lz10;Lo8e;Lk1e;Llzd;Lx6e;Lajy;Ljyw0;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_8
    new-instance v0, Lo8e;

    .line 389
    .line 390
    invoke-direct {v0}, Lo8e;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_9
    new-instance v0, Lhwd;

    .line 395
    .line 396
    invoke-direct {v0}, Lhwd;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_a
    iget-object v0, v2, Lret;->v:Ls2o0;

    .line 401
    .line 402
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lhwd;

    .line 407
    .line 408
    iget-object v1, v2, Lret;->j:Ls2o0;

    .line 409
    .line 410
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lkg11;

    .line 415
    .line 416
    iget-object v2, v2, Lret;->l:Ls2o0;

    .line 417
    .line 418
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lv7n;

    .line 423
    .line 424
    new-instance v3, Lgwd;

    .line 425
    .line 426
    invoke-direct {v3, v0, v1, v2}, Lgwd;-><init>(Lhwd;Lkg11;Lv7n;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_b
    new-instance v0, Log61;

    .line 431
    .line 432
    invoke-virtual {v2}, Lret;->b()Lng61;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Log61;-><init>(Lng61;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_c
    new-instance v0, Lnj21;

    .line 441
    .line 442
    invoke-direct {v0}, Lnj21;-><init>()V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_d
    new-instance v0, Lguw0;

    .line 447
    .line 448
    iget-object v1, v2, Lret;->q:Ls2o0;

    .line 449
    .line 450
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lny00;

    .line 455
    .line 456
    iget-object v2, v2, Lret;->j:Ls2o0;

    .line 457
    .line 458
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lkg11;

    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, Lguw0;-><init>(Lny00;Lkg11;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_e
    new-instance v3, Lta10;

    .line 469
    .line 470
    iget-object v0, v2, Lret;->d:Ls2o0;

    .line 471
    .line 472
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Lw4e;

    .line 478
    .line 479
    iget-object v0, v2, Lret;->i:Ls2o0;

    .line 480
    .line 481
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lx6e;

    .line 486
    .line 487
    invoke-virtual {v0}, Lx6e;->a()Lceo0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    sget-object v0, Loh81;->n:Loh81;

    .line 500
    .line 501
    :goto_0
    move-object v5, v0

    .line 502
    goto :goto_1

    .line 503
    :cond_0
    sget-object v0, Ltx90;->d:Ltx90;

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :goto_1
    iget-object v0, v2, Lret;->k:Ls2o0;

    .line 507
    .line 508
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v6, v0

    .line 513
    check-cast v6, Lamw0;

    .line 514
    .line 515
    iget-object v0, v2, Lret;->j:Ls2o0;

    .line 516
    .line 517
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lkg11;

    .line 523
    .line 524
    invoke-virtual {v2}, Lret;->b()Lng61;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-direct/range {v3 .. v8}, Lta10;-><init>(Lw4e;Lp6d0;Lamw0;Lkg11;Lng61;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_f
    new-instance v0, Lnqz0;

    .line 533
    .line 534
    iget-object v1, v2, Lret;->d:Ls2o0;

    .line 535
    .line 536
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lw4e;

    .line 541
    .line 542
    iget-object v3, v2, Lret;->k:Ls2o0;

    .line 543
    .line 544
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lamw0;

    .line 549
    .line 550
    iget-object v2, v2, Lret;->j:Ls2o0;

    .line 551
    .line 552
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lkg11;

    .line 557
    .line 558
    invoke-direct {v0, v1, v3}, Lnqz0;-><init>(Lw4e;Lamw0;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_10
    new-instance v4, Lny00;

    .line 563
    .line 564
    iget-object v0, v2, Lret;->d:Ls2o0;

    .line 565
    .line 566
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v5, v0

    .line 571
    check-cast v5, Lw4e;

    .line 572
    .line 573
    iget-object v0, v2, Lret;->k:Ls2o0;

    .line 574
    .line 575
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object v6, v0

    .line 580
    check-cast v6, Lamw0;

    .line 581
    .line 582
    iget-object v0, v2, Lret;->j:Ls2o0;

    .line 583
    .line 584
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v7, v0

    .line 589
    check-cast v7, Lkg11;

    .line 590
    .line 591
    iget-object v0, v2, Lret;->p:Ls2o0;

    .line 592
    .line 593
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v8, v0

    .line 598
    check-cast v8, Lnqz0;

    .line 599
    .line 600
    iget-object v0, v2, Lret;->i:Ls2o0;

    .line 601
    .line 602
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lx6e;

    .line 607
    .line 608
    invoke-virtual {v0}, Lx6e;->a()Lceo0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1

    .line 619
    .line 620
    sget-object v0, Lodv0;->f:Lodv0;

    .line 621
    .line 622
    :goto_2
    move-object v9, v0

    .line 623
    goto :goto_3

    .line 624
    :cond_1
    sget-object v0, Lt;->X:Lt;

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :goto_3
    invoke-direct/range {v4 .. v9}, Lny00;-><init>(Lw4e;Lamw0;Lkg11;Lnqz0;Lmg11;)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_11
    new-instance v0, Lvyy;

    .line 632
    .line 633
    iget-object v1, v2, Lret;->d:Ls2o0;

    .line 634
    .line 635
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lw4e;

    .line 640
    .line 641
    iget-object v3, v2, Lret;->j:Ls2o0;

    .line 642
    .line 643
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lkg11;

    .line 648
    .line 649
    iget-object v2, v2, Lret;->l:Ls2o0;

    .line 650
    .line 651
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lv7n;

    .line 656
    .line 657
    invoke-direct {v0, v1, v3, v2}, Lvyy;-><init>(Lw4e;Lkg11;Lv7n;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_12
    new-instance v0, Ltyy;

    .line 662
    .line 663
    iget-object v1, v2, Lret;->n:Ls2o0;

    .line 664
    .line 665
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lvyy;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ltyy;-><init>(Lvyy;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_13
    new-instance v0, Lv7n;

    .line 676
    .line 677
    invoke-direct {v0}, Lv7n;-><init>()V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_14
    iget-object v0, v2, Lret;->a:Lz10;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lpet;->a:Lxyd;

    .line 687
    .line 688
    iget-object v1, v1, Lxyd;->b:Lav7;

    .line 689
    .line 690
    iget-object v1, v1, Lav7;->a:Ljava/util/concurrent/Executor;

    .line 691
    .line 692
    invoke-static {v1}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v3, Lpfs;

    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v5, "CXCP-UseCase-"

    .line 709
    .line 710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lz10;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-direct {v3, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Lkg11;

    .line 734
    .line 735
    invoke-direct {v2, v0, v1}, Lkg11;-><init>(Lhwp;Ljava/util/concurrent/Executor;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_15
    new-instance v0, Lrsi0;

    .line 740
    .line 741
    iget-object v1, v2, Lret;->c:Ls2o0;

    .line 742
    .line 743
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lh4e;

    .line 748
    .line 749
    iget-object v2, v2, Lret;->f:Ls2o0;

    .line 750
    .line 751
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lrsi0;-><init>(Lh4e;)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_16
    iget-object v0, v2, Lret;->c:Ls2o0;

    .line 762
    .line 763
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lh4e;

    .line 768
    .line 769
    if-eqz v0, :cond_4

    .line 770
    .line 771
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 772
    .line 773
    check-cast v0, Lswd;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_17
    new-instance v0, Ljyw0;

    .line 783
    .line 784
    iget-object v1, v2, Lret;->f:Ls2o0;

    .line 785
    .line 786
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 791
    .line 792
    iget-object v2, v2, Lret;->g:Ls2o0;

    .line 793
    .line 794
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lrsi0;

    .line 799
    .line 800
    invoke-direct {v0, v1, v2}, Ljyw0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrsi0;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_18
    new-instance v0, Lx6e;

    .line 805
    .line 806
    iget-object v1, v2, Lret;->c:Ls2o0;

    .line 807
    .line 808
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lh4e;

    .line 813
    .line 814
    iget-object v2, v2, Lret;->h:Ls2o0;

    .line 815
    .line 816
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljyw0;

    .line 821
    .line 822
    invoke-direct {v0, v1, v2}, Lx6e;-><init>(Lh4e;Ljyw0;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_19
    new-instance v0, Lamw0;

    .line 827
    .line 828
    iget-object v1, v2, Lret;->d:Ls2o0;

    .line 829
    .line 830
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lw4e;

    .line 835
    .line 836
    iget-object v3, v2, Lret;->i:Ls2o0;

    .line 837
    .line 838
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lx6e;

    .line 843
    .line 844
    invoke-virtual {v3}, Lx6e;->a()Lceo0;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 849
    .line 850
    invoke-virtual {v3, v4}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 855
    .line 856
    invoke-static {v4}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-eqz v4, :cond_2

    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_2
    if-eqz v3, :cond_3

    .line 864
    .line 865
    :goto_4
    sget-object v3, Lt;->e:Lt;

    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_3
    sget-object v3, Lm191;->z:Lm191;

    .line 869
    .line 870
    :goto_5
    iget-object v2, v2, Lret;->j:Ls2o0;

    .line 871
    .line 872
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lkg11;

    .line 877
    .line 878
    invoke-direct {v0, v1, v3, v2}, Lamw0;-><init>(Lw4e;Lxs7;Lkg11;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_1a
    new-instance v0, Luya0;

    .line 883
    .line 884
    iget-object v1, v2, Lret;->c:Ls2o0;

    .line 885
    .line 886
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lh4e;

    .line 891
    .line 892
    iget-object v3, v2, Lret;->k:Ls2o0;

    .line 893
    .line 894
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lamw0;

    .line 899
    .line 900
    iget-object v4, v2, Lret;->j:Ls2o0;

    .line 901
    .line 902
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lkg11;

    .line 907
    .line 908
    iget-object v2, v2, Lret;->l:Ls2o0;

    .line 909
    .line 910
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lv7n;

    .line 915
    .line 916
    invoke-direct {v0, v1, v3, v4, v2}, Luya0;-><init>(Lh4e;Lamw0;Lkg11;Lv7n;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_1b
    iget-object v0, v1, Lpet;->a:Lxyd;

    .line 921
    .line 922
    iget-object v0, v0, Lxyd;->c:Lx4e;

    .line 923
    .line 924
    invoke-static {v0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v2, Lret;->a:Lz10;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    :try_start_0
    invoke-virtual {v0}, Lx4e;->b()Lc2e;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v1, v1, Lz10;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v0, v1}, Lc2e;->b(Lc2e;Ljava/lang/String;)Lh4e;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    return-object v0

    .line 943
    :catch_0
    invoke-static {}, Lis71;->s()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_4

    .line 948
    .line 949
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 950
    .line 951
    const-string v1, "CXCP"

    .line 952
    .line 953
    invoke-static {v1, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    :cond_4
    const/4 v0, 0x0

    .line 957
    return-object v0

    .line 958
    :pswitch_1c
    new-instance v0, Lw4e;

    .line 959
    .line 960
    iget-object v1, v2, Lret;->a:Lz10;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v2, v2, Lret;->c:Ls2o0;

    .line 966
    .line 967
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lh4e;

    .line 972
    .line 973
    invoke-direct {v0, v1, v2}, Lw4e;-><init>(Lz10;Lh4e;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1d
    iget-object v0, v2, Lret;->d:Ls2o0;

    .line 978
    .line 979
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lw4e;

    .line 984
    .line 985
    new-instance v1, Lfh61;

    .line 986
    .line 987
    invoke-direct {v1, v0}, Lfh61;-><init>(Lw4e;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_1e
    new-instance v0, Leg11;

    .line 992
    .line 993
    iget-object v3, v1, Lpet;->a:Lxyd;

    .line 994
    .line 995
    iget-object v4, v1, Lpet;->a:Lxyd;

    .line 996
    .line 997
    iget-object v3, v3, Lxyd;->c:Lx4e;

    .line 998
    .line 999
    invoke-static {v3}, Lpk81;->r(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v4, Lxyd;->e:Lx1e;

    .line 1003
    .line 1004
    invoke-static {v5}, Lpk81;->r(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v6, v5

    .line 1008
    new-instance v5, Lcu6;

    .line 1009
    .line 1010
    const/4 v7, 0x3

    .line 1011
    invoke-direct {v5, v1, v2, v7}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v2, Lret;->e:Ls2o0;

    .line 1015
    .line 1016
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Leh61;

    .line 1021
    .line 1022
    iget-object v7, v2, Lret;->m:Ls2o0;

    .line 1023
    .line 1024
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Luya0;

    .line 1029
    .line 1030
    new-instance v8, Lv5b0;

    .line 1031
    .line 1032
    const/16 v9, 0x13

    .line 1033
    .line 1034
    invoke-direct {v8, v9}, Lv5b0;-><init>(B)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v9, v2, Lret;->o:Ls2o0;

    .line 1038
    .line 1039
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v9, v2, Lret;->q:Ls2o0;

    .line 1047
    .line 1048
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v9, v2, Lret;->r:Ls2o0;

    .line 1056
    .line 1057
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v9, v2, Lret;->k:Ls2o0;

    .line 1065
    .line 1066
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v9, v2, Lret;->s:Ls2o0;

    .line 1074
    .line 1075
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v9, v2, Lret;->p:Ls2o0;

    .line 1083
    .line 1084
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v9, v2, Lret;->m:Ls2o0;

    .line 1092
    .line 1093
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v9, v2, Lret;->t:Ls2o0;

    .line 1101
    .line 1102
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v9, v2, Lret;->u:Ls2o0;

    .line 1110
    .line 1111
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-virtual {v8, v9}, Lv5b0;->i(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v8, v8, Lv5b0;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v8, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-eqz v9, :cond_5

    .line 1127
    .line 1128
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1129
    .line 1130
    goto :goto_6

    .line 1131
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    const/4 v10, 0x1

    .line 1136
    if-ne v9, v10, :cond_6

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    goto :goto_6

    .line 1148
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 1149
    .line 1150
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    :goto_6
    iget-object v9, v2, Lret;->w:Ls2o0;

    .line 1158
    .line 1159
    invoke-interface {v9}, Lu2o0;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    check-cast v9, Lgwd;

    .line 1164
    .line 1165
    iget-object v10, v2, Lret;->x:Ls2o0;

    .line 1166
    .line 1167
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v10, Lo8e;

    .line 1172
    .line 1173
    iget-object v11, v2, Lret;->y:Lusu;

    .line 1174
    .line 1175
    iget-object v12, v2, Lret;->j:Ls2o0;

    .line 1176
    .line 1177
    iget-object v13, v2, Lret;->E:Ls2o0;

    .line 1178
    .line 1179
    iget-object v14, v2, Lret;->C:Ls2o0;

    .line 1180
    .line 1181
    invoke-interface {v14}, Lu2o0;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    check-cast v14, Lajy;

    .line 1186
    .line 1187
    iget-object v15, v2, Lret;->d:Ls2o0;

    .line 1188
    .line 1189
    invoke-interface {v15}, Lu2o0;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    check-cast v15, Lw4e;

    .line 1194
    .line 1195
    move-object/from16 p0, v0

    .line 1196
    .line 1197
    iget-object v0, v4, Lxyd;->f:Lrae;

    .line 1198
    .line 1199
    iget-object v2, v2, Lret;->F:Ls2o0;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object/from16 v17, v2

    .line 1206
    .line 1207
    check-cast v17, Ln3e;

    .line 1208
    .line 1209
    iget-object v2, v4, Lxyd;->a:Landroid/content/Context;

    .line 1210
    .line 1211
    sget-object v4, Lozw;->g:Ljo41;

    .line 1212
    .line 1213
    invoke-virtual {v4, v2}, Ljo41;->o(Landroid/content/Context;)Lozw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v19

    .line 1217
    move-object/from16 v16, v0

    .line 1218
    .line 1219
    move-object/from16 v18, v2

    .line 1220
    .line 1221
    move-object v4, v6

    .line 1222
    move-object/from16 v2, p0

    .line 1223
    .line 1224
    move-object v6, v1

    .line 1225
    invoke-direct/range {v2 .. v19}, Leg11;-><init>(Lx4e;Lx1e;Lcu6;Leh61;Luya0;Ljava/util/Set;Lgwd;Lo8e;Lusu;Lu2o0;Lu2o0;Lajy;Lw4e;Lrae;Ln3e;Landroid/content/Context;Lozw;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_1f
    new-instance v3, Lc4e;

    .line 1230
    .line 1231
    iget-object v4, v2, Lret;->a:Lz10;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v2, Lret;->G:Ls2o0;

    .line 1237
    .line 1238
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object v5, v0

    .line 1243
    check-cast v5, Leg11;

    .line 1244
    .line 1245
    iget-object v0, v2, Lret;->E:Ls2o0;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v6, v0

    .line 1252
    check-cast v6, Lz3e;

    .line 1253
    .line 1254
    iget-object v0, v2, Lret;->H:Ls2o0;

    .line 1255
    .line 1256
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object v7, v0

    .line 1261
    check-cast v7, Lj1e;

    .line 1262
    .line 1263
    iget-object v0, v2, Lret;->j:Ls2o0;

    .line 1264
    .line 1265
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    move-object v8, v0

    .line 1270
    check-cast v8, Lkg11;

    .line 1271
    .line 1272
    iget-object v0, v2, Lret;->x:Ls2o0;

    .line 1273
    .line 1274
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object v9, v0

    .line 1279
    check-cast v9, Lo8e;

    .line 1280
    .line 1281
    invoke-direct/range {v3 .. v9}, Lc4e;-><init>(Lz10;Leg11;Lz3e;Lj1e;Lkg11;Lo8e;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v3

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

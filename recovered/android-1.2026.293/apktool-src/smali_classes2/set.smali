.class public final Lset;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final a:Lpet;

.field public final b:Lret;

.field public final c:Ltet;

.field public final d:B


# direct methods
.method public constructor <init>(Lpet;Lret;Ltet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lset;->a:Lpet;

    .line 5
    .line 6
    iput-object p2, p0, Lset;->b:Lret;

    .line 7
    .line 8
    iput-object p3, p0, Lset;->c:Ltet;

    .line 9
    .line 10
    iput-byte p4, p0, Lset;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lset;->a:Lpet;

    .line 3
    .line 4
    iget-object v2, p0, Lset;->c:Ltet;

    .line 5
    .line 6
    iget-object v3, p0, Lset;->b:Lret;

    .line 7
    .line 8
    iget-byte p0, p0, Lset;->d:B

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p0, v2, Ltet;->a:Lve11;

    .line 20
    .line 21
    iget-object p0, p0, Lve11;->c:Lh3t0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lig11;

    .line 25
    .line 26
    iget-object v0, v3, Lret;->j:Ls2o0;

    .line 27
    .line 28
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkg11;

    .line 33
    .line 34
    iget-object v1, v1, Lpet;->a:Lxyd;

    .line 35
    .line 36
    iget-object v1, v1, Lxyd;->c:Lx4e;

    .line 37
    .line 38
    invoke-static {v1}, Lpk81;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lret;->i:Ls2o0;

    .line 42
    .line 43
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lx6e;

    .line 48
    .line 49
    invoke-virtual {v3}, Lx6e;->a()Lceo0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, Lsa;->s:Lsa;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(B)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v2, v2, Ltet;->i:Ls2o0;

    .line 89
    .line 90
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lh3t0;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v3, v2}, Lig11;-><init>(Lkg11;Lx4e;Lvo50;Lh3t0;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    new-instance p0, Lege;

    .line 101
    .line 102
    iget-object v0, v3, Lret;->d:Ls2o0;

    .line 103
    .line 104
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lw4e;

    .line 109
    .line 110
    iget-object v1, v2, Ltet;->f:Ls2o0;

    .line 111
    .line 112
    iget-object v2, v3, Lret;->j:Ls2o0;

    .line 113
    .line 114
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkg11;

    .line 119
    .line 120
    iget-object v3, v3, Lret;->p:Ls2o0;

    .line 121
    .line 122
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lnqz0;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v2, v3}, Lege;-><init>(Lw4e;Lu2o0;Lkg11;Lnqz0;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    new-instance p0, Lnf11;

    .line 133
    .line 134
    iget-object v0, v2, Ltet;->b:Ls2o0;

    .line 135
    .line 136
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lvf11;

    .line 141
    .line 142
    invoke-virtual {v3}, Lret;->a()Lxly0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v0, v1}, Lnf11;-><init>(Lvf11;Lxly0;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_4
    move-object p0, v2

    .line 151
    new-instance v2, Lude;

    .line 152
    .line 153
    iget-object v0, v3, Lret;->d:Ls2o0;

    .line 154
    .line 155
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lw4e;

    .line 160
    .line 161
    iget-object p0, p0, Ltet;->b:Ls2o0;

    .line 162
    .line 163
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v4, p0

    .line 168
    check-cast v4, Lvf11;

    .line 169
    .line 170
    iget-object p0, v3, Lret;->e:Ls2o0;

    .line 171
    .line 172
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v5, p0

    .line 177
    check-cast v5, Leh61;

    .line 178
    .line 179
    iget-object p0, v3, Lret;->j:Ls2o0;

    .line 180
    .line 181
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v6, p0

    .line 186
    check-cast v6, Lkg11;

    .line 187
    .line 188
    invoke-virtual {v3}, Lret;->a()Lxly0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v3, v0

    .line 193
    invoke-direct/range {v2 .. v7}, Lude;-><init>(Lw4e;Lvf11;Leh61;Lkg11;Lxly0;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_5
    move-object p0, v2

    .line 198
    move-object v2, v3

    .line 199
    new-instance v3, Lbge;

    .line 200
    .line 201
    iget-object v0, p0, Ltet;->d:Ls2o0;

    .line 202
    .line 203
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Lude;

    .line 209
    .line 210
    iget-object v0, v2, Lret;->q:Ls2o0;

    .line 211
    .line 212
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, Lny00;

    .line 218
    .line 219
    iget-object v0, v2, Lret;->p:Ls2o0;

    .line 220
    .line 221
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, Lnqz0;

    .line 227
    .line 228
    iget-object v0, v2, Lret;->t:Ls2o0;

    .line 229
    .line 230
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lnj21;

    .line 236
    .line 237
    iget-object v0, v2, Lret;->j:Ls2o0;

    .line 238
    .line 239
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v8, v0

    .line 244
    check-cast v8, Lkg11;

    .line 245
    .line 246
    iget-object v0, v2, Lret;->l:Ls2o0;

    .line 247
    .line 248
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v9, v0

    .line 253
    check-cast v9, Lv7n;

    .line 254
    .line 255
    iget-object v0, v2, Lret;->i:Ls2o0;

    .line 256
    .line 257
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lx6e;

    .line 262
    .line 263
    iget-object v1, v2, Lret;->b:Lpet;

    .line 264
    .line 265
    invoke-virtual {v1}, Lpet;->a()Lc2e;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v10, v2, Lret;->D:Ls2o0;

    .line 270
    .line 271
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lmq60;

    .line 276
    .line 277
    invoke-virtual {v0}, Lx6e;->a()Lceo0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_2

    .line 288
    .line 289
    new-instance v11, Lpg11;

    .line 290
    .line 291
    invoke-direct {v11, v0, v1, v10}, Lpg11;-><init>(Lx6e;Lc2e;Lmq60;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    move-object v10, v11

    .line 295
    goto :goto_3

    .line 296
    :cond_2
    sget-object v11, Lu;->y:Lu;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_3
    iget-object v0, v2, Lret;->d:Ls2o0;

    .line 300
    .line 301
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v11, v0

    .line 306
    check-cast v11, Lw4e;

    .line 307
    .line 308
    iget-object v12, p0, Ltet;->e:Ls2o0;

    .line 309
    .line 310
    iget-object p0, p0, Ltet;->b:Ls2o0;

    .line 311
    .line 312
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move-object v13, p0

    .line 317
    check-cast v13, Lvf11;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v13}, Lbge;-><init>(Lude;Lny00;Lnqz0;Lnj21;Lkg11;Lv7n;Lng11;Lw4e;Lu2o0;Lvf11;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_6
    move-object p0, v2

    .line 324
    iget-object v0, p0, Ltet;->f:Ls2o0;

    .line 325
    .line 326
    iget-object p0, p0, Ltet;->g:Ls2o0;

    .line 327
    .line 328
    sget-boolean v1, Lege;->f:Z

    .line 329
    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lvee;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lvee;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_7
    move-object p0, v2

    .line 347
    move-object v2, v3

    .line 348
    new-instance v0, Lif11;

    .line 349
    .line 350
    move-object v3, v1

    .line 351
    iget-object v1, p0, Ltet;->h:Ls2o0;

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    iget-object v2, p0, Ltet;->e:Ls2o0;

    .line 355
    .line 356
    iget-object v5, p0, Ltet;->b:Ls2o0;

    .line 357
    .line 358
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lvf11;

    .line 363
    .line 364
    move-object v6, v4

    .line 365
    iget-object v4, p0, Ltet;->j:Ls2o0;

    .line 366
    .line 367
    iget-object p0, v6, Lret;->j:Ls2o0;

    .line 368
    .line 369
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lkg11;

    .line 374
    .line 375
    iget-object v3, v3, Lpet;->a:Lxyd;

    .line 376
    .line 377
    iget-object v6, v3, Lxyd;->f:Lrae;

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    move-object v5, p0

    .line 381
    invoke-direct/range {v0 .. v6}, Lif11;-><init>(Lu2o0;Lu2o0;Lvf11;Lu2o0;Lkg11;Lrae;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    move-object p0, v2

    .line 386
    move-object v6, v3

    .line 387
    new-instance v0, Ldru;

    .line 388
    .line 389
    iget-object p0, p0, Ltet;->k:Ls2o0;

    .line 390
    .line 391
    iget-object v1, v6, Lret;->j:Ls2o0;

    .line 392
    .line 393
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lkg11;

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Ldru;-><init>(Lu2o0;Lkg11;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_9
    move-object p0, v2

    .line 404
    iget-object p0, p0, Ltet;->a:Lve11;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_a
    move-object p0, v2

    .line 411
    move-object v6, v3

    .line 412
    iget-object p0, p0, Ltet;->a:Lve11;

    .line 413
    .line 414
    iget-object v0, v6, Lret;->x:Ls2o0;

    .line 415
    .line 416
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lo8e;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v1, "CXCP"

    .line 426
    .line 427
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    new-instance v1, Lte11;

    .line 431
    .line 432
    invoke-direct {v1, p0}, Lte11;-><init>(Lve11;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lue11;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-direct {v2, p0, v3}, Lue11;-><init>(Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lve11;->b:Ldz20;

    .line 442
    .line 443
    new-instance v3, Lvf11;

    .line 444
    .line 445
    invoke-direct {v3, v1, v0, p0, v2}, Lvf11;-><init>(Lte11;Lo8e;Ldz20;Lue11;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_b
    move-object p0, v2

    .line 450
    move-object v6, v3

    .line 451
    new-instance v4, Lxe11;

    .line 452
    .line 453
    iget-object v1, p0, Ltet;->b:Ls2o0;

    .line 454
    .line 455
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v5, v1

    .line 460
    check-cast v5, Lvf11;

    .line 461
    .line 462
    iget-object v1, v6, Lret;->j:Ls2o0;

    .line 463
    .line 464
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v6, v1

    .line 469
    check-cast v6, Lkg11;

    .line 470
    .line 471
    iget-object v1, p0, Ltet;->c:Ls2o0;

    .line 472
    .line 473
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_4

    .line 478
    .line 479
    iget-object v0, p0, Ltet;->l:Ls2o0;

    .line 480
    .line 481
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v7, v0

    .line 486
    check-cast v7, Laf11;

    .line 487
    .line 488
    iget-object v8, p0, Ltet;->j:Ls2o0;

    .line 489
    .line 490
    iget-object v9, p0, Ltet;->i:Ls2o0;

    .line 491
    .line 492
    iget-object v10, p0, Ltet;->h:Ls2o0;

    .line 493
    .line 494
    invoke-direct/range {v4 .. v10}, Lxe11;-><init>(Lvf11;Lkg11;Laf11;Lu2o0;Lu2o0;Lu2o0;)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :cond_4
    invoke-static {}, Lll;->b()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

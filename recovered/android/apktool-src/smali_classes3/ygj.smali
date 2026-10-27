.class public final Lygj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lza40;


# instance fields
.field public final a:Lvgj;

.field public final b:Lxgj;

.field public final c:Lzgj;

.field public final d:B


# direct methods
.method public constructor <init>(Lvgj;Lxgj;Lzgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygj;->a:Lvgj;

    .line 5
    .line 6
    iput-object p2, p0, Lygj;->b:Lxgj;

    .line 7
    .line 8
    iput-object p3, p0, Lygj;->c:Lzgj;

    .line 9
    .line 10
    iput-byte p4, p0, Lygj;->d:B

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
    iget-object v1, p0, Lygj;->a:Lvgj;

    .line 3
    .line 4
    iget-object v2, p0, Lygj;->c:Lzgj;

    .line 5
    .line 6
    iget-object v3, p0, Lygj;->b:Lxgj;

    .line 7
    .line 8
    iget-byte p0, p0, Lygj;->d:B

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
    iget-object p0, v2, Lzgj;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpvd0;

    .line 22
    .line 23
    iget-object p0, p0, Lpvd0;->c:Lrk70;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lexd0;

    .line 27
    .line 28
    iget-object v0, v3, Lxgj;->j:Lza40;

    .line 29
    .line 30
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfxd0;

    .line 35
    .line 36
    iget-object v1, v1, Lvgj;->a:Ld860;

    .line 37
    .line 38
    iget-object v1, v1, Ld860;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lol8;

    .line 41
    .line 42
    invoke-static {v1}, Lfqt;->U(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lxgj;->i:Lza40;

    .line 46
    .line 47
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lfn8;

    .line 52
    .line 53
    invoke-virtual {v3}, Lfn8;->a()Luk40;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Luk40;->a(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Luk40;->a(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Luk40;->a(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v3, Lxnz;->d:Lxnz;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance v3, Ledp;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ledp;-><init>(B)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, v2, Lzgj;->i:Lza40;

    .line 93
    .line 94
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lrk70;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v3, v2}, Lexd0;-><init>(Lfxd0;Lol8;Lvms;Lrk70;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    new-instance p0, Ltu8;

    .line 105
    .line 106
    iget-object v0, v3, Lxgj;->d:Lza40;

    .line 107
    .line 108
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnl8;

    .line 113
    .line 114
    iget-object v1, v2, Lzgj;->e:Lza40;

    .line 115
    .line 116
    iget-object v2, v3, Lxgj;->j:Lza40;

    .line 117
    .line 118
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lfxd0;

    .line 123
    .line 124
    iget-object v3, v3, Lxgj;->p:Lza40;

    .line 125
    .line 126
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lpdc0;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, v2, v3}, Ltu8;-><init>(Lnl8;Lbb40;Lfxd0;Lpdc0;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    new-instance p0, Liwd0;

    .line 137
    .line 138
    iget-object v0, v2, Lzgj;->a:Lza40;

    .line 139
    .line 140
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lrwd0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lxgj;->a()Ljib0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, v0, v1}, Liwd0;-><init>(Lrwd0;Ljib0;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    move-object p0, v2

    .line 155
    new-instance v2, Lys8;

    .line 156
    .line 157
    iget-object v0, v3, Lxgj;->d:Lza40;

    .line 158
    .line 159
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnl8;

    .line 164
    .line 165
    iget-object p0, p0, Lzgj;->a:Lza40;

    .line 166
    .line 167
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v4, p0

    .line 172
    check-cast v4, Lrwd0;

    .line 173
    .line 174
    iget-object p0, v3, Lxgj;->e:Lza40;

    .line 175
    .line 176
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lhhh0;

    .line 182
    .line 183
    iget-object p0, v3, Lxgj;->j:Lza40;

    .line 184
    .line 185
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Lfxd0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lxgj;->a()Ljib0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v3, v0

    .line 197
    invoke-direct/range {v2 .. v7}, Lys8;-><init>(Lnl8;Lrwd0;Lhhh0;Lfxd0;Ljib0;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_5
    move-object p0, v2

    .line 202
    move-object v2, v3

    .line 203
    new-instance v3, Lru8;

    .line 204
    .line 205
    iget-object v0, p0, Lzgj;->c:Lza40;

    .line 206
    .line 207
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lys8;

    .line 213
    .line 214
    iget-object v0, v2, Lxgj;->q:Lza40;

    .line 215
    .line 216
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Lodp;

    .line 222
    .line 223
    iget-object v0, v2, Lxgj;->p:Lza40;

    .line 224
    .line 225
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v6, v0

    .line 230
    check-cast v6, Lpdc0;

    .line 231
    .line 232
    iget-object v0, v2, Lxgj;->t:Lza40;

    .line 233
    .line 234
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Lnre0;

    .line 240
    .line 241
    iget-object v0, v2, Lxgj;->j:Lza40;

    .line 242
    .line 243
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v8, v0

    .line 248
    check-cast v8, Lfxd0;

    .line 249
    .line 250
    iget-object v0, v2, Lxgj;->l:Lza40;

    .line 251
    .line 252
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v9, v0

    .line 257
    check-cast v9, Lnie;

    .line 258
    .line 259
    iget-object v0, v2, Lxgj;->i:Lza40;

    .line 260
    .line 261
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lfn8;

    .line 266
    .line 267
    iget-object v1, v2, Lxgj;->b:Lvgj;

    .line 268
    .line 269
    invoke-virtual {v1}, Lvgj;->a()Lfj8;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v10, v2, Lxgj;->D:Lza40;

    .line 274
    .line 275
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lait;

    .line 280
    .line 281
    invoke-virtual {v0}, Lfn8;->a()Luk40;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Luk40;->a(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_2

    .line 292
    .line 293
    new-instance v11, Lkxd0;

    .line 294
    .line 295
    invoke-direct {v11, v0, v1, v10}, Lkxd0;-><init>(Lfn8;Lfj8;Lait;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    move-object v10, v11

    .line 299
    goto :goto_3

    .line 300
    :cond_2
    sget-object v11, Lgoz;->g:Lgoz;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_3
    iget-object v0, v2, Lxgj;->d:Lza40;

    .line 304
    .line 305
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v11, v0

    .line 310
    check-cast v11, Lnl8;

    .line 311
    .line 312
    iget-object v12, p0, Lzgj;->d:Lza40;

    .line 313
    .line 314
    iget-object p0, p0, Lzgj;->a:Lza40;

    .line 315
    .line 316
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v13, p0

    .line 321
    check-cast v13, Lrwd0;

    .line 322
    .line 323
    invoke-direct/range {v3 .. v13}, Lru8;-><init>(Lys8;Lodp;Lpdc0;Lnre0;Lfxd0;Lnie;Lixd0;Lnl8;Lbb40;Lrwd0;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_6
    move-object p0, v2

    .line 328
    iget-object v0, p0, Lzgj;->e:Lza40;

    .line 329
    .line 330
    iget-object p0, p0, Lzgj;->f:Lza40;

    .line 331
    .line 332
    sget-boolean v1, Ltu8;->f:Z

    .line 333
    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lqt8;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lqt8;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_7
    move-object p0, v2

    .line 351
    move-object v2, v3

    .line 352
    new-instance v0, Ldwd0;

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    iget-object v1, p0, Lzgj;->g:Lza40;

    .line 356
    .line 357
    move-object v4, v2

    .line 358
    iget-object v2, p0, Lzgj;->d:Lza40;

    .line 359
    .line 360
    iget-object v5, p0, Lzgj;->a:Lza40;

    .line 361
    .line 362
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lrwd0;

    .line 367
    .line 368
    move-object v6, v4

    .line 369
    iget-object v4, p0, Lzgj;->j:Lza40;

    .line 370
    .line 371
    iget-object p0, v6, Lxgj;->j:Lza40;

    .line 372
    .line 373
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lfxd0;

    .line 378
    .line 379
    iget-object v3, v3, Lvgj;->a:Ld860;

    .line 380
    .line 381
    iget-object v3, v3, Ld860;->g:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v6, v3

    .line 384
    check-cast v6, Lnq8;

    .line 385
    .line 386
    move-object v3, v5

    .line 387
    move-object v5, p0

    .line 388
    invoke-direct/range {v0 .. v6}, Ldwd0;-><init>(Lbb40;Lbb40;Lrwd0;Lbb40;Lfxd0;Lnq8;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_8
    move-object p0, v2

    .line 393
    move-object v6, v3

    .line 394
    new-instance v0, Liik;

    .line 395
    .line 396
    iget-object p0, p0, Lzgj;->k:Lza40;

    .line 397
    .line 398
    iget-object v1, v6, Lxgj;->j:Lza40;

    .line 399
    .line 400
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lfxd0;

    .line 405
    .line 406
    invoke-direct {v0, p0, v1}, Liik;-><init>(Lbb40;Lfxd0;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_9
    move-object p0, v2

    .line 411
    iget-object p0, p0, Lzgj;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lpvd0;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_a
    move-object p0, v2

    .line 420
    move-object v6, v3

    .line 421
    iget-object p0, p0, Lzgj;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lpvd0;

    .line 424
    .line 425
    iget-object v0, v6, Lxgj;->x:Lza40;

    .line 426
    .line 427
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lvo8;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v1, "CXCP"

    .line 437
    .line 438
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    new-instance v1, Lovd0;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-direct {v1, p0, v2}, Lovd0;-><init>(Lpvd0;B)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lovd0;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-direct {v2, p0, v3}, Lovd0;-><init>(Lpvd0;B)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Lpvd0;->b:Lm0r;

    .line 454
    .line 455
    new-instance v3, Lrwd0;

    .line 456
    .line 457
    invoke-direct {v3, v1, v0, p0, v2}, Lrwd0;-><init>(Lovd0;Lvo8;Lm0r;Lovd0;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_b
    move-object p0, v2

    .line 462
    move-object v6, v3

    .line 463
    new-instance v4, Ltvd0;

    .line 464
    .line 465
    iget-object v1, p0, Lzgj;->a:Lza40;

    .line 466
    .line 467
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v5, v1

    .line 472
    check-cast v5, Lrwd0;

    .line 473
    .line 474
    iget-object v1, v6, Lxgj;->j:Lza40;

    .line 475
    .line 476
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v6, v1

    .line 481
    check-cast v6, Lfxd0;

    .line 482
    .line 483
    iget-object v1, p0, Lzgj;->b:Lza40;

    .line 484
    .line 485
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_4

    .line 490
    .line 491
    iget-object v0, p0, Lzgj;->l:Lza40;

    .line 492
    .line 493
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, Lwvd0;

    .line 499
    .line 500
    iget-object v8, p0, Lzgj;->j:Lza40;

    .line 501
    .line 502
    iget-object v9, p0, Lzgj;->i:Lza40;

    .line 503
    .line 504
    iget-object v10, p0, Lzgj;->g:Lza40;

    .line 505
    .line 506
    invoke-direct/range {v4 .. v10}, Ltvd0;-><init>(Lrwd0;Lfxd0;Lwvd0;Lbb40;Lbb40;Lbb40;)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :cond_4
    invoke-static {}, Lio/sentry/l;->a()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
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

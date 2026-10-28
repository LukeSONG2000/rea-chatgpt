.class public final Lyet;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final a:Lzet;

.field public final b:B


# direct methods
.method public constructor <init>(Lzet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyet;->a:Lzet;

    .line 5
    .line 6
    iput-byte p2, p0, Lyet;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lyet;->a:Lzet;

    .line 6
    .line 7
    iget-byte v0, v0, Lyet;->b:B

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
    new-instance v0, Lmko;

    .line 19
    .line 20
    invoke-direct {v0}, Lmko;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lu9e;

    .line 25
    .line 26
    invoke-direct {v0}, Lu9e;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lzet;->f:Ls2o0;

    .line 34
    .line 35
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf7z0;

    .line 40
    .line 41
    iget-object v0, v3, Lzet;->w:Ls2o0;

    .line 42
    .line 43
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lazd;

    .line 48
    .line 49
    new-instance v0, Lc5e;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lrxd;

    .line 56
    .line 57
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 58
    .line 59
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lf7z0;

    .line 64
    .line 65
    iget-object v2, v3, Lzet;->p:Ls2o0;

    .line 66
    .line 67
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltyd;

    .line 72
    .line 73
    iget-object v3, v3, Lzet;->s:Ls2o0;

    .line 74
    .line 75
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lhsq0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lrxd;-><init>(Lf7z0;Ltyd;Lhsq0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Ld87;

    .line 86
    .line 87
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 88
    .line 89
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lf7z0;

    .line 94
    .line 95
    iget-object v2, v3, Lzet;->e:Ls2o0;

    .line 96
    .line 97
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, La5e;

    .line 102
    .line 103
    iget-object v3, v3, Lzet;->d:Ls2o0;

    .line 104
    .line 105
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lsv60;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Ld87;-><init>(Lf7z0;La5e;Lsv60;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "device_policy"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Llc2;

    .line 126
    .line 127
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Llc2;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_6
    iget-object v0, v3, Lzet;->a:Ldb2;

    .line 134
    .line 135
    new-instance v0, Lj2x0;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    new-instance v0, Ltyd;

    .line 142
    .line 143
    iget-object v1, v3, Lzet;->n:Ls2o0;

    .line 144
    .line 145
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lsyd;

    .line 150
    .line 151
    iget-object v2, v3, Lzet;->o:Ls2o0;

    .line 152
    .line 153
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lj2x0;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Ltyd;-><init>(Lsyd;Lj2x0;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v0, Lhsq0;

    .line 164
    .line 165
    new-instance v4, Liq5;

    .line 166
    .line 167
    new-instance v5, Ldjo;

    .line 168
    .line 169
    iget-object v2, v3, Lzet;->g:Ls2o0;

    .line 170
    .line 171
    iget-object v12, v3, Lzet;->a:Ldb2;

    .line 172
    .line 173
    iget-object v6, v3, Lzet;->f:Ls2o0;

    .line 174
    .line 175
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lf7z0;

    .line 180
    .line 181
    invoke-direct {v5, v2, v6}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, Lzet;->n:Ls2o0;

    .line 185
    .line 186
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v6, v2

    .line 191
    check-cast v6, Lsyd;

    .line 192
    .line 193
    iget-object v2, v3, Lzet;->i:Ls2o0;

    .line 194
    .line 195
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v7, v2

    .line 200
    check-cast v7, Luxd;

    .line 201
    .line 202
    iget-object v2, v3, Lzet;->p:Ls2o0;

    .line 203
    .line 204
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Ltyd;

    .line 210
    .line 211
    iget-object v2, v3, Lzet;->m:Ls2o0;

    .line 212
    .line 213
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Lt4y0;

    .line 219
    .line 220
    iget-object v2, v12, Ldb2;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lt4e;

    .line 223
    .line 224
    iget-object v10, v2, Lt4e;->e:Lr4e;

    .line 225
    .line 226
    iget-object v2, v3, Lzet;->f:Ls2o0;

    .line 227
    .line 228
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v11, v2

    .line 233
    check-cast v11, Lf7z0;

    .line 234
    .line 235
    invoke-direct/range {v4 .. v11}, Liq5;-><init>(Ldjo;Lsyd;Luxd;Ltyd;Lt4y0;Lr4e;Lf7z0;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, Lzet;->i:Ls2o0;

    .line 239
    .line 240
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v5, v2

    .line 245
    check-cast v5, Luxd;

    .line 246
    .line 247
    new-instance v6, Lfwd;

    .line 248
    .line 249
    iget-object v2, v3, Lzet;->g:Ls2o0;

    .line 250
    .line 251
    iget-object v7, v3, Lzet;->f:Ls2o0;

    .line 252
    .line 253
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lf7z0;

    .line 258
    .line 259
    iget-object v8, v3, Lzet;->d:Ls2o0;

    .line 260
    .line 261
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lsv60;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v6, Lfwd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v6, Lfwd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v6, Lfwd;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v2, Lra0;

    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    invoke-direct {v2, v6, v1, v7}, Lra0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v6, Lfwd;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, v3, Lzet;->m:Ls2o0;

    .line 289
    .line 290
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v7, v1

    .line 295
    check-cast v7, Lt4y0;

    .line 296
    .line 297
    iget-object v1, v3, Lzet;->q:Ls2o0;

    .line 298
    .line 299
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v8, v1

    .line 304
    check-cast v8, Llc2;

    .line 305
    .line 306
    iget-object v1, v3, Lzet;->r:Ls2o0;

    .line 307
    .line 308
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v9, v1

    .line 313
    check-cast v9, Ld87;

    .line 314
    .line 315
    iget-object v1, v12, Ldb2;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lt4e;

    .line 318
    .line 319
    iget-object v10, v1, Lt4e;->e:Lr4e;

    .line 320
    .line 321
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 322
    .line 323
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v11, v1

    .line 328
    check-cast v11, Lf7z0;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    invoke-direct/range {v3 .. v11}, Lhsq0;-><init>(Liq5;Luxd;Lfwd;Lt4y0;Llc2;Ld87;Lr4e;Lf7z0;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_9
    new-instance v0, Lu3o0;

    .line 336
    .line 337
    iget-object v1, v3, Lzet;->l:Ls2o0;

    .line 338
    .line 339
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lgnk0;

    .line 344
    .line 345
    iget-object v1, v3, Lzet;->s:Ls2o0;

    .line 346
    .line 347
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lhsq0;

    .line 352
    .line 353
    iget-object v2, v3, Lzet;->t:Ls2o0;

    .line 354
    .line 355
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lrxd;

    .line 360
    .line 361
    iget-object v4, v3, Lzet;->i:Ls2o0;

    .line 362
    .line 363
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Luxd;

    .line 368
    .line 369
    iget-object v3, v3, Lzet;->f:Ls2o0;

    .line 370
    .line 371
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lf7z0;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v4, v3}, Lu3o0;-><init>(Lhsq0;Lrxd;Luxd;Lf7z0;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_a
    new-instance v0, Lt4y0;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_b
    new-instance v0, Lgnk0;

    .line 388
    .line 389
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Lgnk0;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_c
    new-instance v2, Lryd;

    .line 398
    .line 399
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 404
    .line 405
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v4, v1

    .line 410
    check-cast v4, Lf7z0;

    .line 411
    .line 412
    iget-object v1, v3, Lzet;->l:Ls2o0;

    .line 413
    .line 414
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v5, v1

    .line 419
    check-cast v5, Lgnk0;

    .line 420
    .line 421
    iget-object v1, v3, Lzet;->a:Ldb2;

    .line 422
    .line 423
    iget-object v1, v1, Ldb2;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lt4e;

    .line 426
    .line 427
    iget-object v6, v1, Lt4e;->c:Ls4e;

    .line 428
    .line 429
    iget-object v1, v3, Lzet;->m:Ls2o0;

    .line 430
    .line 431
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v7, v1

    .line 436
    check-cast v7, Lt4y0;

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    invoke-direct/range {v2 .. v7}, Lryd;-><init>(Landroid/content/Context;Lf7z0;Lgnk0;Ls4e;Lt4y0;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_d
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v3, La2e;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v5, 0x23

    .line 455
    .line 456
    if-lt v4, v5, :cond_0

    .line 457
    .line 458
    new-instance v4, Lnwd;

    .line 459
    .line 460
    invoke-direct {v4, v0}, Lnwd;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v3, La2e;->b:Lnwd;

    .line 464
    .line 465
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/16 v6, 0x84

    .line 474
    .line 475
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 479
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 480
    .line 481
    if-nez v4, :cond_1

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_1
    array-length v5, v4

    .line 485
    move-object v6, v1

    .line 486
    :goto_0
    if-ge v2, v5, :cond_5

    .line 487
    .line 488
    aget-object v7, v4, v2

    .line 489
    .line 490
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 491
    .line 492
    if-nez v7, :cond_2

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_4

    .line 502
    .line 503
    if-nez v6, :cond_3

    .line 504
    .line 505
    move-object v6, v7

    .line 506
    goto :goto_1

    .line 507
    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 508
    .line 509
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_5
    if-nez v6, :cond_6

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-class v4, Landroid/content/Context;

    .line 524
    .line 525
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lnwd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    goto :goto_2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 547
    .line 548
    invoke-static {v2, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :catch_1
    :goto_2
    iput-object v1, v3, La2e;->a:Lnwd;

    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_e
    new-instance v0, Luxd;

    .line 556
    .line 557
    invoke-direct {v0}, Luxd;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_f
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_10
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "camera"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_11
    new-instance v1, Loxd;

    .line 584
    .line 585
    iget-object v2, v3, Lzet;->g:Ls2o0;

    .line 586
    .line 587
    iget-object v0, v3, Lzet;->f:Ls2o0;

    .line 588
    .line 589
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lf7z0;

    .line 594
    .line 595
    iget-object v4, v3, Lzet;->h:Ls2o0;

    .line 596
    .line 597
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    iget-object v5, v3, Lzet;->i:Ls2o0;

    .line 604
    .line 605
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Luxd;

    .line 610
    .line 611
    iget-object v6, v3, Lzet;->j:Ls2o0;

    .line 612
    .line 613
    iget-object v7, v3, Lzet;->e:Ls2o0;

    .line 614
    .line 615
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, La5e;

    .line 620
    .line 621
    iget-object v3, v3, Lzet;->d:Ls2o0;

    .line 622
    .line 623
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v8, v3

    .line 628
    check-cast v8, Lsv60;

    .line 629
    .line 630
    move-object v3, v0

    .line 631
    invoke-direct/range {v1 .. v8}, Loxd;-><init>(Lu2o0;Lf7z0;Landroid/content/pm/PackageManager;Luxd;Lu2o0;La5e;Lsv60;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_12
    iget-object v0, v3, Lzet;->b:Li460;

    .line 636
    .line 637
    iget-object v1, v3, Lzet;->e:Ls2o0;

    .line 638
    .line 639
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, La5e;

    .line 644
    .line 645
    iget-object v3, v3, Lzet;->d:Ls2o0;

    .line 646
    .line 647
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lsv60;

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    sget-object v5, Lmo2;->b:Ljava/util/concurrent/ThreadFactory;

    .line 659
    .line 660
    invoke-static {v2}, Lsz81;->m(I)Lux6;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v7, Lko2;

    .line 665
    .line 666
    const-string v8, "CXCP-IO-"

    .line 667
    .line 668
    invoke-direct {v7, v5, v8, v6}, Lko2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lux6;)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Ljo2;

    .line 672
    .line 673
    const/4 v8, -0x1

    .line 674
    invoke-direct {v6, v8, v7}, Ljo2;-><init>(ILko2;)V

    .line 675
    .line 676
    .line 677
    const/16 v7, 0x8

    .line 678
    .line 679
    invoke-static {v6, v7}, Lmo2;->a(Ljo2;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-static {v12}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-static {v2}, Lsz81;->m(I)Lux6;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    new-instance v9, Lko2;

    .line 695
    .line 696
    const-string v10, "CXCP-BG-"

    .line 697
    .line 698
    invoke-direct {v9, v5, v10, v6}, Lko2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lux6;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Ljo2;

    .line 702
    .line 703
    invoke-direct {v6, v8, v9}, Ljo2;-><init>(ILko2;)V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x4

    .line 707
    invoke-static {v6, v8}, Lmo2;->a(Ljo2;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v14}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-static {v2}, Lsz81;->m(I)Lux6;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v6, Lko2;

    .line 723
    .line 724
    const-string v8, "CXCP-"

    .line 725
    .line 726
    invoke-direct {v6, v5, v8, v2}, Lko2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lux6;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Ljo2;

    .line 730
    .line 731
    const/4 v5, -0x3

    .line 732
    invoke-direct {v2, v5, v6}, Ljo2;-><init>(ILko2;)V

    .line 733
    .line 734
    .line 735
    iget v5, v0, Li460;->a:I

    .line 736
    .line 737
    invoke-static {v2, v5}, Lmo2;->a(Ljo2;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    new-instance v6, Ltj1;

    .line 749
    .line 750
    const/16 v8, 0xd

    .line 751
    .line 752
    invoke-direct {v6, v4, v8}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x3

    .line 756
    invoke-virtual {v1, v4, v6}, La5e;->a(ILjava/lang/Runnable;)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Ljlc0;

    .line 760
    .line 761
    const/16 v6, 0x1b

    .line 762
    .line 763
    invoke-direct {v4, v0, v1, v6}, Ljlc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    new-instance v6, Lbtr0;

    .line 767
    .line 768
    invoke-direct {v6, v0, v1, v7}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lqxo0;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    new-instance v7, Lqxo0;

    .line 777
    .line 778
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v8, Lvtx0;

    .line 782
    .line 783
    invoke-direct {v8, v3}, Lvv60;-><init>(Lsv60;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v5}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    new-instance v9, Lpfs;

    .line 791
    .line 792
    const-string v10, "CXCP"

    .line 793
    .line 794
    invoke-direct {v9, v10}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v8, v9}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v8}, Lyyx;->e(Ldfs;)Lhwp;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    iput-object v8, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v8, Lvtx0;

    .line 808
    .line 809
    invoke-direct {v8, v3}, Lvv60;-><init>(Lsv60;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lpfs;

    .line 813
    .line 814
    const-string v9, "CXCP-Dispatch"

    .line 815
    .line 816
    invoke-direct {v3, v9}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v8, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iput-object v3, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 828
    .line 829
    new-instance v3, Lv87;

    .line 830
    .line 831
    const/16 v8, 0xe

    .line 832
    .line 833
    invoke-direct {v3, v0, v7, v8}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 834
    .line 835
    .line 836
    const/4 v8, 0x2

    .line 837
    invoke-virtual {v1, v8, v3}, La5e;->a(ILjava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    new-instance v9, Lf7z0;

    .line 841
    .line 842
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v10, v0

    .line 845
    check-cast v10, Lsfs;

    .line 846
    .line 847
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v11, v0

    .line 850
    check-cast v11, Lsfs;

    .line 851
    .line 852
    move-object/from16 v16, v2

    .line 853
    .line 854
    move-object/from16 v18, v4

    .line 855
    .line 856
    move-object/from16 v17, v5

    .line 857
    .line 858
    move-object/from16 v19, v6

    .line 859
    .line 860
    invoke-direct/range {v9 .. v19}, Lf7z0;-><init>(Lsfs;Lsfs;Ljava/util/concurrent/Executor;Lifs;Ljava/util/concurrent/Executor;Lifs;Ljava/util/concurrent/Executor;Lifs;Lkotlin/jvm/functions/Function0;Lbtr0;)V

    .line 861
    .line 862
    .line 863
    return-object v9

    .line 864
    :pswitch_13
    new-instance v0, Lbwd;

    .line 865
    .line 866
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 867
    .line 868
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lf7z0;

    .line 873
    .line 874
    iget-object v2, v3, Lzet;->k:Ls2o0;

    .line 875
    .line 876
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Loxd;

    .line 881
    .line 882
    iget-object v4, v3, Lzet;->n:Ls2o0;

    .line 883
    .line 884
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lryd;

    .line 889
    .line 890
    iget-object v5, v3, Lzet;->u:Ls2o0;

    .line 891
    .line 892
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lu3o0;

    .line 897
    .line 898
    move-object v6, v4

    .line 899
    move-object v4, v5

    .line 900
    new-instance v5, Lvot;

    .line 901
    .line 902
    invoke-direct {v5, v3}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v3, v6

    .line 906
    invoke-direct/range {v0 .. v5}, Lbwd;-><init>(Lf7z0;Loxd;Lryd;Lu3o0;Lvot;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_14
    iget-object v0, v3, Lzet;->a:Ldb2;

    .line 911
    .line 912
    iget-object v0, v0, Ldb2;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lt4e;

    .line 915
    .line 916
    iget-object v2, v3, Lzet;->v:Lyet;

    .line 917
    .line 918
    invoke-virtual {v3}, Lzet;->a()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    iget-object v4, v3, Lzet;->f:Ls2o0;

    .line 923
    .line 924
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object v8, v4

    .line 929
    check-cast v8, Lf7z0;

    .line 930
    .line 931
    iget-object v3, v3, Lzet;->e:Ls2o0;

    .line 932
    .line 933
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    move-object v9, v3

    .line 938
    check-cast v9, La5e;

    .line 939
    .line 940
    iget-object v0, v0, Lt4e;->d:Lo8x0;

    .line 941
    .line 942
    iget-object v0, v0, Lo8x0;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljava/util/Map;

    .line 945
    .line 946
    const-string v3, "Initialize defaultCameraBackend"

    .line 947
    .line 948
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lyet;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lyyd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 956
    .line 957
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    new-instance v3, Lzyd;

    .line 961
    .line 962
    const-string v5, "CXCP-Camera2"

    .line 963
    .line 964
    invoke-direct {v3, v5}, Lzyd;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_8

    .line 972
    .line 973
    new-instance v3, Lzyd;

    .line 974
    .line 975
    invoke-direct {v3, v5}, Lzyd;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lb5e;

    .line 979
    .line 980
    invoke-direct {v4, v2}, Lb5e;-><init>(Lyyd;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Li6j0;

    .line 984
    .line 985
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    new-instance v0, Lzyd;

    .line 993
    .line 994
    invoke-direct {v0, v5}, Lzyd;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_7

    .line 1002
    .line 1003
    new-instance v4, Lazd;

    .line 1004
    .line 1005
    invoke-direct/range {v4 .. v9}, Lazd;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lf7z0;La5e;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v4

    .line 1009
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v2, "Failed to find "

    .line 1012
    .line 1013
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lzyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v2, " in the list of available CameraPipe backends! Available values are "

    .line 1024
    .line 1025
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v0, v2, v3}, Lj62;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :cond_8
    invoke-static {v5}, Lzyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v2, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1038
    .line 1039
    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1040
    .line 1041
    invoke-static {v0, v2, v3}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :catchall_0
    move-exception v0

    .line 1046
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :pswitch_15
    new-instance v0, Lc2e;

    .line 1051
    .line 1052
    iget-object v1, v3, Lzet;->w:Ls2o0;

    .line 1053
    .line 1054
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lazd;

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Lc2e;-><init>(Lazd;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_16
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_17
    new-instance v0, La5e;

    .line 1070
    .line 1071
    iget-object v1, v3, Lzet;->d:Ls2o0;

    .line 1072
    .line 1073
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lsv60;

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, La5e;-><init>(Lsv60;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
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
